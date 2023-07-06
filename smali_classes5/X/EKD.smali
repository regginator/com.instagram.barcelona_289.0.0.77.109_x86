.class public final synthetic LX/EKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;

.field public final synthetic A01:LX/DBG;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;LX/DBG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKD;->A00:LX/Dzg;

    iput-object p2, p0, LX/EKD;->A01:LX/DBG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/EKD;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v7, p0, LX/EKD;->A01:LX/DBG;

    .line 3
    .line 4
    iget-object v5, v8, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v7, LX/DBG;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_3

    .line 17
    .line 18
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 19
    .line 20
    iget-object v0, v0, LX/0BF;->A00:LX/0VE;

    .line 21
    .line 22
    iget-object v0, v0, LX/0VE;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/instagram/user/model/User;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_1
    invoke-static {v6, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    :cond_2
    check-cast v6, Lcom/instagram/user/model/User;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-static {v8}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, v7, LX/DBG;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v5, v6, v0}, LX/CrW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v14, 0x1

    .line 78
    iput-boolean v14, v1, LX/DbM;->A0F:Z

    .line 79
    .line 80
    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    .line 82
    const v0, 0x3e8a3d71    # 0.27f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, LX/DbM;->A03(LX/DbM;FF)LX/DXY;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v8, v3, v0}, LX/Dzg;->A0Y(Landroid/graphics/drawable/Drawable;LX/DXY;)V

    .line 90
    .line 91
    .line 92
    sget-object v11, LX/DYb;->A0o:LX/DYb;

    .line 93
    .line 94
    new-instance v9, LX/5wS;

    .line 95
    .line 96
    invoke-direct {v9, v4, v5, v6}, LX/5wS;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 97
    .line 98
    .line 99
    sget-object v10, LX/CkL;->A08:LX/CkL;

    .line 100
    .line 101
    invoke-static {v14}, LX/DbM;->A02(Z)LX/DbM;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, LX/DbM;->A0F:Z

    .line 107
    .line 108
    iput-boolean v0, v1, LX/DbM;->A0O:Z

    .line 109
    .line 110
    const v0, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, LX/DbM;->A03(LX/DbM;FF)LX/DXY;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-virtual/range {v8 .. v14}, LX/Dzg;->A0X(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;LX/DXY;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method
