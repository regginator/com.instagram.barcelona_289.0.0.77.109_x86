.class public Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/GJP;LX/Gc5;LX/3Jq;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/1Ba;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/GJP;

    .line 15
    .line 16
    sget-object v0, LX/1t2;->A00:LX/1t2;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, LX/GJP;->A00()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v5}, LX/GJP;->A00()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/Gc5;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/3Jq;

    .line 35
    .line 36
    iget-object v2, v3, LX/3Jq;->A02:LX/GdN;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;

    .line 46
    .line 47
    invoke-direct {v0, v5, v2, v4, v1}, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/GJP;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v1, v4, v5, v0}, LX/0wu;->A1O(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, LX/1T5;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LX/GJP;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/1sy;->A00:LX/1sy;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/3Jq;

    .line 79
    .line 80
    iget-object v0, v4, LX/3Jq;->A03:LX/49l;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/49l;->A05()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/Gc5;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape239S0200000_1_I2;

    .line 94
    .line 95
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/IDxOSubscribeShape239S0200000_1_I2;-><init>(LX/Gc5;LX/3Jq;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x1

    .line 103
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;

    .line 104
    .line 105
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;-><init>(LX/GJP;LX/Gc5;LX/3Jq;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string v1, "Invalid backup status for VD creation"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v1, "Failed to backup RC"

    .line 116
    .line 117
    :goto_1
    new-instance v0, LX/1sx;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/1sx;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
.end method
