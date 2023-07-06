.class public final LX/0xm;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Lcom/facebook/AccessToken;

.field public A01:LX/3l3;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/AccessToken;LX/3l3;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/0xm;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/0xm;->A00:Lcom/facebook/AccessToken;

    .line 10
    .line 11
    iput-object p2, p0, LX/0xm;->A01:LX/3l3;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/0xm;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v4}, LX/3bN;->A00(Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v5, v3, LX/0xm;->A00:Lcom/facebook/AccessToken;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v7, "access_token"

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v9, v5, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq v9, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v9, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v9, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-static {v4}, LX/3bN;->A01(Ljava/lang/String;)LX/3bN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v8}, LX/3bN;->A02(Lcom/facebook/AccessToken;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    new-instance v0, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v0}, Lcom/facebook/AccessToken;->A00(Landroid/os/Bundle;Ljava/util/Date;)Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v11, v5, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v5, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v5, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 83
    .line 84
    iget-object v14, v5, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 85
    .line 86
    new-instance v16, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lcom/facebook/AccessToken;

    .line 92
    .line 93
    invoke-direct/range {v8 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    :try_start_0
    sget-object v0, LX/3TV;->A00:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v2, v3, LX/0xm;->A01:LX/3l3;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, LX/3l3;->A03:LX/15X;

    .line 105
    .line 106
    iget-object v0, v1, LX/15X;->A01:LX/3l3;

    .line 107
    .line 108
    if-ne v0, v2, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v1, LX/15X;->A01:LX/3l3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :catch_0
    :cond_3
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
