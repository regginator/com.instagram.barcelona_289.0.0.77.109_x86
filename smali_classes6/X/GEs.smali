.class public final LX/GEs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/Hum;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/H9c;

    .line 4
    .line 5
    invoke-direct {v4}, LX/H9c;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/H9b;

    .line 9
    .line 10
    invoke-direct {v3}, LX/H9b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/H9d;

    .line 14
    .line 15
    invoke-direct {v2}, LX/H9d;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/H9f;

    .line 19
    .line 20
    invoke-direct {v1}, LX/H9f;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/H9e;

    .line 24
    .line 25
    invoke-direct {v0}, LX/H9e;-><init>()V

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3, v2, v1, v0}, [LX/Hum;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GEs;->A00:[LX/Hum;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/GAU;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Ljava/util/Set;JJZ)LX/Ga6;
    .locals 18

    .line 0
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    invoke-virtual {v0, v11}, LX/GW6;->A02(Lcom/instagram/service/session/UserSession;)LX/44D;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    iget-object v0, v10, LX/GAU;->A02:LX/GHP;

    .line 13
    .line 14
    iget-object v5, v0, LX/GHP;->A05:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v4, v0, LX/GEs;->A00:[LX/Hum;

    .line 19
    .line 20
    array-length v3, v4

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    move/from16 v1, p11

    .line 23
    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    aget-object v7, v4, v2

    .line 27
    .line 28
    invoke-interface {v7}, LX/Hlv;->BMJ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, v0, v5, v1}, LX/44D;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v9, p2

    .line 38
    .line 39
    move-object/from16 v12, p5

    .line 40
    .line 41
    move-object/from16 v13, p6

    .line 42
    .line 43
    move-wide/from16 v14, p7

    .line 44
    .line 45
    move-wide/from16 v16, p9

    .line 46
    .line 47
    invoke-interface/range {v7 .. v17}, LX/Hum;->DAy(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/GAU;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Ljava/util/Set;JJ)LX/Ga6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v1, v0, LX/Ga6;->A02:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-boolean v1, v0, LX/Ga6;->A01:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, v0, LX/Ga6;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v2, "unknown"

    .line 71
    .line 72
    :cond_1
    const-string v1, "; promotion id: "

    .line 73
    .line 74
    invoke-static {v2, v1, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "IG-QP"

    .line 79
    .line 80
    invoke-static {v1, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    const-string v0, "client_promotion_valid"

    .line 85
    .line 86
    invoke-virtual {v6, v0, v5, v1}, LX/44D;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/Ga6;->A00()LX/Ga6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
