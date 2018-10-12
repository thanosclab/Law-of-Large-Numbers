N <- 100000                   #specify sample size
counter <- 0                  #reset counter
for (i in rnorm(N)){          #iterate over vector of numbers
  if (i > -1 & i < 1   ){     #check where iterated variables falls
    counter <- counter + 1    #increase counter if conditions is met
  }
}
answer<- counter/N            #calculate hit-ratio
answer                        #print answer in console

#compare to: 68.2% or 0.682