.class public abstract LX/GXX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/GXX;-><init>(Ljava/lang/Integer;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXX;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/GXX;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/GXX;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/GXX;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p0, v3, LX/GXX;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, v3, LX/FPS;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v3, LX/FPS;

    .line 49
    .line 50
    iget-object v0, v3, LX/FPS;->A03:Ljava/util/List;

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, v3, LX/FPQ;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v3, LX/FPQ;

    .line 61
    .line 62
    iget-object v0, v3, LX/FPQ;->A00:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    instance-of v0, v3, LX/FPP;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v3, LX/FPP;

    .line 70
    .line 71
    iget-object v0, v3, LX/FPP;->A00:Ljava/util/List;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of v0, v3, LX/FPR;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v3, LX/FPR;

    .line 79
    .line 80
    iget-object v0, v3, LX/FPR;->A01:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v0, v3, LX/FPO;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast v3, LX/FPO;

    .line 88
    .line 89
    iget-object v0, v3, LX/FPO;->A00:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    check-cast v3, LX/FPT;

    .line 93
    .line 94
    iget-object v0, v3, LX/FPT;->A03:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_0
    instance-of v0, v3, LX/FPS;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const-string v0, "FeedNetworkRequestComponent"

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    instance-of v0, v3, LX/FPQ;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const-string v0, "FeedNetworkMediaRenderComponent"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    instance-of v0, v3, LX/FPP;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const-string v0, "FeedNetworkContentUIComponent"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    instance-of v0, v3, LX/FPR;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const-string v0, "FeedCacheRequestComponent"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    instance-of v0, v3, LX/FPO;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const-string v0, "FeedCacheMediaRenderComponent"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    const-string v0, "FeedAppStartComponent"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_b
    return-object v2

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
