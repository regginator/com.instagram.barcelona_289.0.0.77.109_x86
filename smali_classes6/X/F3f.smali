.class public final LX/F3f;
.super LX/6sC;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3f;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p3, p0, LX/F3f;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/F3f;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 5
    .line 6
    invoke-direct {p0}, LX/6sC;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/F3f;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v3, v0, LX/F3f;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, v0, LX/F3f;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const-string v1, "EDIT_POST"

    .line 10
    .line 11
    const-string v0, "POST"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 35
    .line 36
    iput-boolean v2, v0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Z

    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, LX/Fnt;->A00(Lcom/instagram/service/session/UserSession;)LX/Gra;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    iget-object v13, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A04:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v13, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    :cond_1
    new-instance v2, LX/Go4;

    .line 57
    .line 58
    invoke-direct {v2, v6, v4, v3, v13}, LX/Go4;-><init>(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;LX/Gra;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v1, v3, LX/Gra;->A00:LX/GHj;

    .line 62
    .line 63
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1, v6, v2, v0}, LX/GHj;->A01(Landroid/app/Activity;LX/HjS;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-virtual {v3, v6}, LX/Gra;->A01(Landroid/content/Context;)LX/GUi;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v0, v3, LX/Gra;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/GVn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v9, LX/FfE;->A03:LX/FfE;

    .line 83
    .line 84
    sget-object v8, LX/Feu;->A02:LX/Feu;

    .line 85
    .line 86
    iget-object v14, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, Ljava/util/List;

    .line 89
    .line 90
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A03:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v7, LX/FfD;->A02:LX/FfD;

    .line 93
    .line 94
    invoke-static {v1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const-string v2, "null"

    .line 108
    .line 109
    :cond_2
    invoke-static {v1}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 114
    .line 115
    invoke-direct {v1, v3, v2, v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v17, "LOCATION_FOREGROUND"

    .line 119
    .line 120
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0}, LX/GKb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 131
    .line 132
    move-object v15, v10

    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    move-object/from16 v20, v19

    .line 136
    .line 137
    invoke-direct/range {v15 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v14}, LX/GUi;->A01(LX/FfD;LX/Feu;LX/FfE;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
