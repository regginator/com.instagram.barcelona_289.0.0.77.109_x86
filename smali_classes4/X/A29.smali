.class public final LX/A29;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Aer;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Aer;->A09:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 7
    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    iget-object v3, p0, LX/Aer;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "_"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;->A03:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    iget-object v0, p0, LX/Aer;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object v0, p0, LX/Aer;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    iget-object v0, p0, LX/Aer;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, LX/Aer;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 89
    .line 90
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A04:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_4
    iget-object v0, p0, LX/Aer;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;

    .line 113
    .line 114
    invoke-direct {v3, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_5
    iget-object v0, p0, LX/Aer;->A0A:LX/AJF;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v2, v0, LX/AJF;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v0, LX/AJF;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v0, LX/AJF;->A02:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;

    .line 129
    .line 130
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_6
    iget-object v0, p0, LX/Aer;->A0C:LX/A2C;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_7
    sget-object v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 142
    .line 143
    return-object v3
    .line 144
    .line 145
.end method
