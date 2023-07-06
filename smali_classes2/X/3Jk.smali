.class public final LX/3Jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3Jk;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/3Jk;->A02:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "off"

    .line 12
    .line 13
    iput-object v0, p0, LX/3Jk;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;LX/0ZU;)LX/Mhj;
    .locals 22

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v4, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-boolean v0, v2, LX/3Jk;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, LX/3Jk;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "off"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LX/3Jk;->A02:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f1123f2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const v1, 0x7f1123f1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const v0, 0x7f0805e2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/48P;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    move-object v4, v1

    .line 60
    move-object v5, v1

    .line 61
    move v10, v8

    .line 62
    move v11, v8

    .line 63
    invoke-direct/range {v0 .. v11}, LX/48P;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4pZ;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    sget-object v1, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A03:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v2, v2, LX/3Jk;->A02:Landroid/content/Context;

    .line 76
    .line 77
    const v0, 0x7f1123f2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const v1, 0x7f1123f1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    const v0, 0x7f0805e2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0806a2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    new-instance v15, Lcom/facebook/redex/IDxDelegateShape498S0100000_1_I2;

    .line 117
    .line 118
    invoke-direct {v15, v3, v0}, Lcom/facebook/redex/IDxDelegateShape498S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    new-instance v0, LX/48P;

    .line 123
    .line 124
    move-object v10, v0

    .line 125
    move-object v14, v11

    .line 126
    move/from16 v18, v9

    .line 127
    .line 128
    move/from16 v19, v8

    .line 129
    .line 130
    move/from16 v20, v8

    .line 131
    .line 132
    move/from16 v21, v8

    .line 133
    .line 134
    invoke-direct/range {v10 .. v21}, LX/48P;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4pZ;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
.end method

.method public final A01(LX/0ZU;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/34B;->A00:LX/34B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0wy;->A0N()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :cond_0
    iget-object v3, p0, LX/3Jk;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LX/3Jk;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/Gdi;->A01(Landroid/content/Context;LX/0if;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v1, v4}, LX/GcS;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/3Jk;->A01:Z

    .line 38
    .line 39
    const-string v0, "off"

    .line 40
    .line 41
    iput-object v0, p0, LX/3Jk;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x40

    .line 53
    .line 54
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1, p0}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "story_live_and_igtv"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/3Qi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 66
    .line 67
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
