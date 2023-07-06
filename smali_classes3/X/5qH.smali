.class public final LX/5qH;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/F7r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F7r;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5qH;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/5qH;->A01:LX/F7r;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5qH;->A01:LX/F7r;

    .line 1
    .line 2
    iget-object v6, v0, LX/F7r;->A00:LX/0if;

    .line 3
    .line 4
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/5qH;->A00:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v7, LX/6NF;

    .line 17
    .line 18
    invoke-direct {v7}, LX/6NF;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/7nF;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/GRS;

    .line 34
    .line 35
    invoke-direct {v4, v3, v0}, LX/GRS;-><init>(Landroid/content/Context;LX/8eo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x1

    .line 43
    new-instance v1, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v7}, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/7nF;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/79A;->A01:LX/8eo;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    new-instance v1, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/7nF;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/79A;->A00:LX/8eo;

    .line 67
    .line 68
    sput-object v4, LX/79A;->A02:LX/GRS;

    .line 69
    .line 70
    new-instance v0, LX/5vw;

    .line 71
    .line 72
    invoke-direct {v0, p0, v6}, LX/5vw;-><init>(LX/5qH;LX/0if;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/FQe;

    .line 79
    .line 80
    invoke-direct {v2}, LX/FQe;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "default"

    .line 84
    .line 85
    sget-object v0, LX/H94;->A07:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/GZ3;->A01()LX/GZ3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v3}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/FQd;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/FQd;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "newstab"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/GZ3;->A02(LX/Hrs;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/GaG;->A00:LX/GaG;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LX/GaG;->A02(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method
