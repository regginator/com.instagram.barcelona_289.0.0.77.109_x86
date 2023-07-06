.class public final LX/FAU;
.super LX/EqB;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/4u2;
.implements LX/BfL;
.implements LX/Hu9;
.implements LX/HqV;
.implements LX/Blf;
.implements LX/Hlh;
.implements LX/HlT;
.implements LX/Hlj;
.implements LX/0kn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedYouFragment"


# instance fields
.field public A00:LX/Aki;

.field public A01:LX/Huj;

.field public A02:LX/FCv;

.field public A03:LX/Fdg;

.field public A04:LX/G9F;

.field public A05:LX/AT3;

.field public A06:LX/629;

.field public A07:LX/GuQ;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/Hrz;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/069;

.field public A0H:LX/GZL;

.field public A0I:LX/GGB;

.field public A0J:LX/FQ2;

.field public A0K:LX/H66;

.field public A0L:LX/FQ7;

.field public A0M:LX/H8K;

.field public A0N:LX/1nr;

.field public A0O:LX/GGn;

.field public A0P:LX/GGH;

.field public A0Q:LX/Hsj;

.field public A0R:LX/Hln;

.field public A0S:LX/HuJ;

.field public A0T:LX/3Jh;

.field public A0U:LX/9Ny;

.field public A0V:LX/FdL;

.field public A0W:LX/FGo;

.field public A0X:Z

.field public final A0Y:LX/4oN;

.field public final A0Z:LX/4oN;

.field public final A0a:LX/4oN;

.field public final A0b:LX/4oN;

.field public final A0c:LX/4oN;

.field public final A0d:LX/4oN;

.field public final A0e:LX/4oN;

.field public final A0f:LX/4oN;

.field public final A0g:LX/4oN;

.field public final A0h:LX/4oN;

.field public final A0i:LX/4oN;

.field public final A0j:LX/FG8;

.field public final A0k:LX/Hot;

.field public final A0l:LX/Eds;

.field public final A0m:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Fdg;->A04:LX/Fdg;

    .line 4
    .line 5
    iput-object v0, p0, LX/FAU;->A03:LX/Fdg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/FAU;->A0D:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FAU;->A0R:LX/Hln;

    .line 12
    .line 13
    iput-boolean v1, p0, LX/FAU;->A0B:Z

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FAU;->A0m:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 22
    .line 23
    iput-object v0, p0, LX/FAU;->A0V:LX/FdL;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/FAU;->A0j:LX/FG8;

    .line 32
    .line 33
    const/16 v0, 0x53

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FAU;->A0i:LX/4oN;

    .line 40
    .line 41
    const/16 v0, 0x54

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FAU;->A0g:LX/4oN;

    .line 48
    .line 49
    const/16 v0, 0x55

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FAU;->A0b:LX/4oN;

    .line 56
    .line 57
    const/16 v0, 0x56

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FAU;->A0e:LX/4oN;

    .line 64
    .line 65
    const/16 v0, 0x57

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FAU;->A0c:LX/4oN;

    .line 72
    .line 73
    const/16 v0, 0x58

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FAU;->A0Z:LX/4oN;

    .line 80
    .line 81
    const/16 v0, 0x59

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/FAU;->A0Y:LX/4oN;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    new-instance v0, Lcom/facebook/redex/IDxBListenerShape715S0100000_5_I2;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBListenerShape715S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/FAU;->A0l:LX/Eds;

    .line 96
    .line 97
    const/16 v0, 0x4f

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/FAU;->A0d:LX/4oN;

    .line 104
    .line 105
    const/16 v0, 0x50

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/FAU;->A0f:LX/4oN;

    .line 112
    .line 113
    new-instance v0, LX/H8e;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/H8e;-><init>(LX/FAU;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/FAU;->A0k:LX/Hot;

    .line 119
    .line 120
    const/16 v0, 0x51

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/FAU;->A0a:LX/4oN;

    .line 127
    .line 128
    const/16 v0, 0x52

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/FAU;->A0h:LX/4oN;

    .line 135
    .line 136
    return-void
    .line 137
.end method

.method public static A00(LX/FAU;)LX/HuJ;
    .locals 4

    .line 0
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/FAU;->A0S:LX/HuJ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FAU;->A03:LX/Fdg;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const-class v1, LX/H8r;

    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/H8r;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, LX/FAU;->A0S:LX/HuJ;

    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    const-class v1, LX/H8q;

    .line 36
    .line 37
    const/16 v0, 0x26

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/H8q;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public static A01(LX/FAU;)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    iget-object v0, p0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method

.method private A02()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/FAU;->BVv()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v3, LX/FAU;->A00:LX/Aki;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 13
    .line 14
    iget-object v2, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v3}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/HuJ;->AiH()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "/"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    iget-boolean v0, v3, LX/FAU;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v3}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/HuJ;->ArS()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v12, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    :cond_0
    invoke-virtual {v3}, LX/FAU;->AiY()LX/Hsj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/Hsj;->BOH()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, LX/FAU;->AiY()LX/Hsj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/Hsj;->BAD()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v12, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :cond_1
    iget-object v2, v3, LX/FAU;->A00:LX/Aki;

    .line 79
    .line 80
    invoke-static {v3}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, v3, LX/FAU;->A00:LX/Aki;

    .line 85
    .line 86
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 87
    .line 88
    iget-object v7, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/HuJ;->AiH()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v3}, LX/FAU;->AiY()LX/Hsj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, LX/Hsj;->BAD()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v3}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, LX/HuJ;->ArG()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v0, v3, LX/FAU;->A00:LX/Aki;

    .line 115
    .line 116
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 117
    .line 118
    iget-object v11, v0, LX/ARA;->A03:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static {v4, v15, v8}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v13, 0x1194

    .line 126
    .line 127
    move/from16 v16, v15

    .line 128
    .line 129
    invoke-static/range {v4 .. v16}, LX/GMd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)LX/GzF;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v1, 0x2

    .line 134
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;

    .line 135
    .line 136
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    const/4 v2, 0x0

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private A03()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/GtO;

    .line 9
    .line 10
    invoke-direct {v0}, LX/GtO;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/HuJ;->BOF()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/FAU;->A0C:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/HuJ;->BX3()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v3}, LX/FAU;->Ca7(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "unknown"

    .line 53
    .line 54
    invoke-virtual {v2}, LX/GyE;->A0G()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v1, p0}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/2F8;->A06:LX/2F8;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/3Kh;->A02(LX/4qJ;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    sget-object v2, LX/293;->A0B:LX/293;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/A32;->A00(Lcom/instagram/service/session/UserSession;)LX/APx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, LX/APx;->A00(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v4, p0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 116
    .line 117
    const-wide v0, 0x81008d00070117L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v0, v3}, LX/3gG;->A05(Lcom/instagram/service/session/UserSession;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/Gyi;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/Gyi;->A02()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-boolean v0, p0, LX/FAU;->A0D:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, LX/FAU;->A0V:LX/FdL;

    .line 147
    .line 148
    sget-object v0, LX/FdL;->A03:LX/FdL;

    .line 149
    .line 150
    if-ne v1, v0, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, LX/FAU;->A03:LX/Fdg;

    .line 153
    .line 154
    sget-object v0, LX/Fdg;->A03:LX/Fdg;

    .line 155
    .line 156
    if-ne v1, v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, LX/Fer;->A03:LX/Fer;

    .line 164
    .line 165
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "ig_activity_feed_impression_event"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x2fb

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "empty_state_no_filters"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "screen"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-boolean v0, p0, LX/FAU;->A0D:Z

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v1, p0, LX/FAU;->A0V:LX/FdL;

    .line 199
    .line 200
    sget-object v0, LX/FdL;->A02:LX/FdL;

    .line 201
    .line 202
    if-ne v1, v0, :cond_6

    .line 203
    .line 204
    iget-object v1, p0, LX/FAU;->A03:LX/Fdg;

    .line 205
    .line 206
    sget-object v0, LX/Fdg;->A03:LX/Fdg;

    .line 207
    .line 208
    if-ne v1, v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    sget-object v2, LX/Fer;->A03:LX/Fer;

    .line 216
    .line 217
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "ig_activity_feed_impression_event"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x2fb

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "empty_state_with_filters"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "screen"

    .line 239
    .line 240
    invoke-virtual {v1, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public static A04(LX/FAU;)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/FAU;->A0D:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v5, LX/FAU;->A03:LX/Fdg;

    .line 7
    .line 8
    sget-object v0, LX/Fdg;->A03:LX/Fdg;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/HuJ;->AvM()LX/GH9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/HuJ;->AT8()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/HuJ;->AT8()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, LX/39c;

    .line 40
    .line 41
    invoke-direct {v4, v0}, LX/39c;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v6, v5, LX/FAU;->A02:LX/FCv;

    .line 45
    .line 46
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/HuJ;->Aa2()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/HuJ;->Ak4()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/HuJ;->B3g()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/HuJ;->AxY()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/HuJ;->Ayi()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LX/HuJ;->BH6()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/HuJ;->BH7()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LX/HuJ;->B6M()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, LX/HuJ;->Aq8()Z

    .line 115
    .line 116
    .line 117
    move-result v22

    .line 118
    invoke-virtual {v5}, LX/FAU;->AiY()LX/Hsj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, LX/Hsj;->BOH()Z

    .line 123
    .line 124
    .line 125
    move-result v21

    .line 126
    invoke-static {v5}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, LX/HuJ;->APp()LX/H8l;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_22

    .line 155
    .line 156
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, LX/HuJ;->APp()LX/H8l;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/H8l;->A03:LX/3EE;

    .line 165
    .line 166
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_22

    .line 171
    .line 172
    :cond_2
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, LX/HuJ;->APp()LX/H8l;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    :goto_1
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, LX/HuJ;->AUK()LX/H8k;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, LX/HuJ;->AUf()LX/38j;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v5}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, LX/HuJ;->BEV()LX/GIh;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v11}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 205
    .line 206
    .line 207
    move-result v20

    .line 208
    invoke-static {v7}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    invoke-static {v2}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v23, :cond_3

    .line 217
    .line 218
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    :cond_3
    const/16 v17, 0x0

    .line 227
    .line 228
    :cond_4
    if-eqz v1, :cond_21

    .line 229
    .line 230
    iget-object v0, v1, LX/GIh;->A02:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, v1, LX/GIh;->A02:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v0, :cond_20

    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    :cond_5
    const/16 v16, 0x0

    .line 257
    .line 258
    :cond_6
    iget-object v0, v1, LX/GIh;->A03:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    if-eqz v16, :cond_21

    .line 271
    .line 272
    :cond_7
    const/16 v16, 0x1

    .line 273
    .line 274
    :goto_3
    if-eqz v3, :cond_8

    .line 275
    .line 276
    iget-object v0, v6, LX/FCv;->A0T:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_8
    if-eqz v15, :cond_9

    .line 282
    .line 283
    iget-object v0, v6, LX/FCv;->A0T:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_9
    if-eqz v4, :cond_a

    .line 289
    .line 290
    iget-object v0, v6, LX/FCv;->A0T:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v4, v6, LX/FCv;->A0T:Ljava/util/List;

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    if-eqz v14, :cond_b

    .line 303
    .line 304
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_b
    if-eqz v12, :cond_c

    .line 308
    .line 309
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    invoke-interface {v4, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v13}, LX/FCv;->A01(LX/FCv;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    if-eqz v16, :cond_e

    .line 325
    .line 326
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_e
    if-eqz v20, :cond_11

    .line 330
    .line 331
    iget-boolean v0, v6, LX/FCv;->A03:Z

    .line 332
    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    if-nez v19, :cond_f

    .line 336
    .line 337
    if-eqz v18, :cond_10

    .line 338
    .line 339
    :cond_f
    iget-object v1, v6, LX/FCv;->A0N:LX/3ik;

    .line 340
    .line 341
    iget-object v0, v6, LX/FCv;->A0U:Ljava/util/Set;

    .line 342
    .line 343
    invoke-static {v1, v4, v0}, LX/Emp;->A1H(LX/3ik;Ljava/util/List;Ljava/util/Set;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v11}, LX/FCv;->A01(LX/FCv;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    if-eqz v19, :cond_14

    .line 353
    .line 354
    iget-boolean v0, v6, LX/FCv;->A03:Z

    .line 355
    .line 356
    if-nez v0, :cond_12

    .line 357
    .line 358
    if-eqz v18, :cond_13

    .line 359
    .line 360
    :cond_12
    iget-object v1, v6, LX/FCv;->A0L:LX/3ik;

    .line 361
    .line 362
    iget-object v0, v6, LX/FCv;->A0U:Ljava/util/Set;

    .line 363
    .line 364
    invoke-static {v1, v4, v0}, LX/Emp;->A1H(LX/3ik;Ljava/util/List;Ljava/util/Set;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v7}, LX/FCv;->A01(LX/FCv;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    iget-object v0, v6, LX/FCv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    invoke-static {v0}, LX/2Vv;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-boolean v0, v6, LX/FCv;->A04:Z

    .line 380
    .line 381
    if-eqz v0, :cond_1f

    .line 382
    .line 383
    if-eqz v7, :cond_1f

    .line 384
    .line 385
    if-nez v20, :cond_15

    .line 386
    .line 387
    if-nez v19, :cond_15

    .line 388
    .line 389
    if-eqz v18, :cond_1f

    .line 390
    .line 391
    :cond_15
    const/4 v1, 0x1

    .line 392
    :goto_4
    if-eqz v18, :cond_1e

    .line 393
    .line 394
    iget-boolean v0, v6, LX/FCv;->A02:Z

    .line 395
    .line 396
    if-nez v0, :cond_16

    .line 397
    .line 398
    if-nez v21, :cond_16

    .line 399
    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    if-eqz v7, :cond_16

    .line 403
    .line 404
    new-instance v0, LX/FxE;

    .line 405
    .line 406
    invoke-direct {v0, v7}, LX/FxE;-><init>(Lcom/instagram/user/model/User;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    iput-boolean v0, v6, LX/FCv;->A02:Z

    .line 414
    .line 415
    :cond_16
    iget-boolean v0, v6, LX/FCv;->A0X:Z

    .line 416
    .line 417
    if-eqz v0, :cond_18

    .line 418
    .line 419
    invoke-static {}, LX/Emn;->A00()D

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    iget-object v7, v6, LX/FCv;->A0U:Ljava/util/Set;

    .line 424
    .line 425
    invoke-static {v2, v7, v0, v1}, LX/FnE;->A00(Ljava/util/List;Ljava/util/Set;D)Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_5
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/util/Collection;

    .line 432
    .line 433
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljava/util/Collection;

    .line 439
    .line 440
    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 441
    .line 442
    .line 443
    :goto_6
    invoke-static {v6, v2}, LX/FCv;->A01(LX/FCv;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    :cond_17
    :goto_7
    if-eqz v17, :cond_25

    .line 447
    .line 448
    iget-object v1, v6, LX/FCv;->A0O:LX/3ik;

    .line 449
    .line 450
    iget-object v0, v6, LX/FCv;->A0U:Ljava/util/Set;

    .line 451
    .line 452
    invoke-static {v1, v4, v0}, LX/Emp;->A1H(LX/3ik;Ljava/util/List;Ljava/util/Set;)V

    .line 453
    .line 454
    .line 455
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_24

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/HNE;

    .line 470
    .line 471
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object v1, v6, LX/FCv;->A0V:Ljava/util/Set;

    .line 475
    .line 476
    invoke-static {v0}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1b

    .line 489
    .line 490
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ne v1, v0, :cond_1b

    .line 499
    .line 500
    iget-object v7, v6, LX/FCv;->A0U:Ljava/util/Set;

    .line 501
    .line 502
    invoke-static {v7, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-static {v7}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-static {v8}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-ltz v1, :cond_1a

    .line 518
    .line 519
    :goto_9
    add-int/lit8 v13, v1, -0x1

    .line 520
    .line 521
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ge v10, v0, :cond_19

    .line 534
    .line 535
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/CharSequence;

    .line 540
    .line 541
    new-instance v1, LX/3ik;

    .line 542
    .line 543
    invoke-direct {v1, v0}, LX/3ik;-><init>(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, LX/3ik;->A05()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_19

    .line 558
    .line 559
    invoke-interface {v12, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_19
    if-ltz v13, :cond_1a

    .line 563
    .line 564
    move v1, v13

    .line 565
    goto :goto_9

    .line 566
    :cond_1a
    invoke-static {v12, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_1b
    if-eqz v19, :cond_1d

    .line 573
    .line 574
    iget-object v1, v6, LX/FCv;->A0M:LX/3ik;

    .line 575
    .line 576
    :goto_a
    iget-object v0, v6, LX/FCv;->A0U:Ljava/util/Set;

    .line 577
    .line 578
    invoke-static {v1, v4, v0}, LX/Emp;->A1H(LX/3ik;Ljava/util/List;Ljava/util/Set;)V

    .line 579
    .line 580
    .line 581
    :cond_1c
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 582
    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_1c

    .line 591
    .line 592
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/4 v0, 0x1

    .line 597
    sub-int/2addr v1, v0

    .line 598
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    instance-of v0, v1, LX/39c;

    .line 603
    .line 604
    if-nez v0, :cond_1c

    .line 605
    .line 606
    instance-of v0, v1, LX/Gco;

    .line 607
    .line 608
    if-nez v0, :cond_1c

    .line 609
    .line 610
    iget-object v1, v6, LX/FCv;->A0K:LX/3ik;

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_1e
    if-eqz v22, :cond_17

    .line 614
    .line 615
    iget-boolean v0, v6, LX/FCv;->A02:Z

    .line 616
    .line 617
    if-nez v0, :cond_17

    .line 618
    .line 619
    if-nez v21, :cond_17

    .line 620
    .line 621
    if-eqz v1, :cond_17

    .line 622
    .line 623
    if-eqz v7, :cond_17

    .line 624
    .line 625
    new-instance v0, LX/FxE;

    .line 626
    .line 627
    invoke-direct {v0, v7}, LX/FxE;-><init>(Lcom/instagram/user/model/User;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    iput-boolean v0, v6, LX/FCv;->A02:Z

    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :cond_1f
    const/4 v1, 0x0

    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :cond_20
    const/4 v0, 0x0

    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_21
    const/16 v16, 0x0

    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_22
    const/4 v14, 0x0

    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_23
    const/4 v4, 0x0

    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_24
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 655
    .line 656
    const/4 v1, -0x1

    .line 657
    new-instance v0, LX/G21;

    .line 658
    .line 659
    invoke-direct {v0, v2, v1}, LX/G21;-><init>(Ljava/lang/Integer;I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_25
    invoke-static {v6}, LX/FCv;->A00(LX/FCv;)V

    .line 666
    .line 667
    .line 668
    if-eqz v3, :cond_0

    .line 669
    .line 670
    iget-boolean v0, v3, LX/GH9;->A07:Z

    .line 671
    .line 672
    if-nez v0, :cond_0

    .line 673
    .line 674
    iget-object v0, v5, LX/FAU;->A0N:LX/1nr;

    .line 675
    .line 676
    iget-object v2, v0, LX/1nr;->A04:Lcom/instagram/service/session/UserSession;

    .line 677
    .line 678
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 679
    .line 680
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-static {v3, v2, v1, v0}, LX/GPC;->A00(LX/GH9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    iput-boolean v0, v3, LX/GH9;->A07:Z

    .line 687
    .line 688
    return-void
.end method

.method public static A05(LX/FAU;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FAU;->AiY()LX/Hsj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Hsj;->BOH()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x8106b300010f8eL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/HuJ;->Cnr()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A06(LX/FAU;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FAU;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/FAU;->A0V:LX/FdL;

    .line 9
    .line 10
    iget-object v0, p0, LX/FAU;->A02:LX/FCv;

    .line 11
    .line 12
    invoke-static {v0}, LX/FCv;->A00(LX/FCv;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/HuJ;->BU6()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/FAU;->AiY()LX/Hsj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/Hsj;->Ay8()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/FdL;->A02:LX/FdL;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, LX/FAU;->A03:LX/Fdg;

    .line 43
    .line 44
    sget-object v0, LX/Fdg;->A03:LX/Fdg;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LX/FAU;->BOR()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/FdL;->A03:LX/FdL;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public static A07(LX/FAU;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FAU;->A02:LX/FCv;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, LX/FCv;->A03:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/FCv;->A0T:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/FCv;->A0V:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/FCv;->A0U:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/FCv;->A02:Z

    .line 22
    .line 23
    invoke-static {v1}, LX/FCv;->A00(LX/FCv;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/FAU;->A04(LX/FAU;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/FAU;->A06(LX/FAU;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/FAU;->Cgo()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/FAU;->A0F:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, LX/FAU;->D9J()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, LX/FAU;->BVv()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/FAU;->A09:LX/Hrz;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, LX/Hrz;->Cmk(ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/HuJ;->BU6()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/F9D;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, LX/F9D;->A03(LX/Bqg;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/FAU;->A0J:LX/FQ2;

    .line 80
    .line 81
    iget-object v0, v0, LX/FQ2;->A00:LX/GRu;

    .line 82
    .line 83
    iget-object v1, v0, LX/GRu;->A03:LX/G4g;

    .line 84
    .line 85
    iget-object v0, v1, LX/G4g;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, v1, LX/G4g;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, v1, LX/G4g;->A00:I

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public static A08(LX/FAU;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAU;->A02:LX/FCv;

    .line 1
    .line 2
    iget-object v0, v1, LX/FCv;->A0T:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/FCv;->A0V:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/FCv;->A0U:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/FCv;->A02:Z

    .line 19
    .line 20
    invoke-static {v1}, LX/FCv;->A00(LX/FCv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/FAU;->Ca7(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/FAU;->A06(LX/FAU;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final AA0()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/HuJ;->AQg()LX/F7T;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/FAU;->A0G:LX/069;

    .line 31
    .line 32
    iget-object v4, v2, LX/F7T;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v2, LX/F7T;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    new-instance v2, LX/7p1;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/Aki;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, LX/Aki;-><init>(Landroid/os/Handler;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/FAU;->A00:LX/Aki;

    .line 52
    .line 53
    iget-object v0, p0, LX/FAU;->A02:LX/FCv;

    .line 54
    .line 55
    invoke-static {v0}, LX/FCv;->A00(LX/FCv;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/FAU;->A00:LX/Aki;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, LX/FAU;->A02()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v1, "NewsfeedYouFragment"

    .line 77
    .line 78
    const-string v0, "autoLoadMore called on orphan fragment"

    .line 79
    .line 80
    invoke-interface {v3, v1, v2, v0}, LX/0I1;->CdQ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final AD1(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/FAU;->A08(LX/FAU;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final AFh(LX/7G0;)LX/7G0;
    .locals 1

    .line 0
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
.end method

.method public final Afe()LX/9Is;
    .locals 3

    .line 0
    iget-object v1, p0, LX/FAU;->A0m:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/FAU;->A0V:LX/FdL;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Ajn;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    iget-object v1, p0, LX/FAU;->A0V:LX/FdL;

    .line 17
    .line 18
    new-instance v0, LX/9Is;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/9Is;-><init>(LX/Ajn;LX/FdL;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final AiY()LX/Hsj;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FAU;->A0Q:LX/Hsj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/4Eg;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4Eg;

    .line 31
    .line 32
    iput-object v0, p0, LX/FAU;->A0Q:LX/Hsj;

    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    sget-object v0, LX/4Eh;->A02:LX/4Eh;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAU;->A02:LX/FCv;

    .line 1
    .line 2
    iget-object v0, v0, LX/FCv;->A0T:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAU;->A00:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAU;->A00:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/HuJ;->BU6()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final BVt()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FAU;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FAU;->BOR()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v3, p0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x8107df0004134dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/FAU;->A09:LX/Hrz;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, LX/Hrz;->BVv()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, LX/FAU;->A01:LX/Huj;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, LX/Huj;->BY4()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    goto :goto_1
    .line 54
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAU;->A00:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/HuJ;->BVv()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final Bb8()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FAU;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BwN(LX/FdL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAU;->A01:LX/Huj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Huj;->AI4()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final BwO()V
    .locals 0

    return-void
.end method

.method public final BwP()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FAU;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FAU;->AiY()LX/Hsj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/Hsj;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    instance-of v0, v1, LX/F9D;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v1, LX/F9D;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/F9D;->A02()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LX/FAU;->A03:LX/Fdg;

    .line 25
    .line 26
    sget-object v0, LX/Fdg;->A03:LX/Fdg;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    iget-object v3, p0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v2, LX/Fer;->A03:LX/Fer;

    .line 45
    .line 46
    :goto_2
    invoke-static {v3}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ig_activity_feed_tap_event"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x2fc

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "clear_filters"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "screen"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/Cuq;->A00(Lcom/instagram/service/session/UserSession;)LX/3HU;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, LX/FAU;->AiY()LX/Hsj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LX/Hsj;->BAC()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, LX/FAU;->AiY()LX/Hsj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/Hsj;->AR8()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, LX/FAU;->AiY()LX/Hsj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/Hsj;->ASX()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v2, v1, v0}, LX/3HU;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    sget-object v2, LX/Fer;->A02:LX/Fer;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v0, 0x1

    .line 116
    invoke-static {p0, v0}, LX/FAU;->A08(LX/FAU;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final Bwa(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, p1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0, p1}, LX/0BF;->A0N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v6, "end_of_activity_feed"

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, LX/0BF;->A0H(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "Can\'t perform account switch for user: "

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "NewsfeedYouFragment"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final C06(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FAU;->A02:LX/FCv;

    .line 1
    .line 2
    iget-object v0, v5, LX/FCv;->A0T:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, LX/Gco;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v3, LX/Gco;

    .line 24
    .line 25
    iget-object v1, v3, LX/Gco;->A05:LX/Fdq;

    .line 26
    .line 27
    sget-object v0, LX/Fdq;->A09:LX/Fdq;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v3, LX/Gco;->A04:LX/GDd;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v1, v2, LX/GDd;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-le v1, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v1, -0x1

    .line 41
    .line 42
    iput v0, v2, LX/GDd;->A00:I

    .line 43
    .line 44
    invoke-virtual {v5}, LX/Lq2;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v5, v3, v4}, LX/FCv;->A03(LX/Gco;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, LX/FAU;->A02:LX/FCv;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/Lq2;->notifyItemChanged(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final C9X()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAU;->A01:LX/Huj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Huj;->BXt()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FAU;->A01:LX/Huj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Huj;->AJh()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CA7()V
    .locals 0

    return-void
.end method

.method public final CAG()V
    .locals 0

    return-void
.end method

.method public final CVF()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FAU;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/FAU;->A0D:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/FAU;->A03:LX/Fdg;

    .line 8
    .line 9
    sget-object v0, LX/Fdg;->A03:LX/Fdg;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/FAU;->A04(LX/FAU;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, LX/FAU;->A03()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Ca7(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/FAU;->A02:LX/FCv;

    .line 8
    .line 9
    iput-boolean v1, v0, LX/FCv;->A03:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/FAU;->AiY()LX/Hsj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/Hsj;->BAD()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, p1, v0}, LX/HuJ;->AMF(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/HuJ;->BOF()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/FAU;->A06(LX/FAU;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, LX/FAU;->A0F:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LX/FAU;->D9J()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/FAU;->A02:LX/FCv;

    .line 47
    .line 48
    iget-object v0, v0, LX/FCv;->A0T:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/FAU;->BVv()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/lit8 v0, p1, 0x1

    .line 61
    .line 62
    iget-object v1, p0, LX/FAU;->A09:LX/Hrz;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, LX/Hrz;->Cmk(ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LX/FAU;->A06:LX/629;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iput-boolean v1, p0, LX/FAU;->A0X:Z

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public final Cgo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAU;->A01:LX/Huj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/Hsp;->Cgp(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final D9J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAU;->A01:LX/Huj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FAU;->BVv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, LX/Huj;->Cmm(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v4, LX/F9D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/FAU;->A07:LX/GuQ;

    .line 7
    .line 8
    iget-object v2, p0, LX/FAU;->A06:LX/629;

    .line 9
    .line 10
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A02:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 11
    .line 12
    check-cast v4, LX/F9D;

    .line 13
    .line 14
    iget-object v0, v4, LX/F9D;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAU;->A03:LX/Fdg;

    .line 1
    .line 2
    sget-object v0, LX/Fdg;->A04:LX/Fdg;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "newsfeed_you"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "newsfeed_pro"

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v1, -0x1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-ne v1, p2, :cond_1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    const-string v0, "setCurrentTabByTag"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/16 v0, 0x191

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p2, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x5c

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/HXi;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v1}, LX/HXi;-><init>(LX/FAU;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/FAU;->A0A:Ljava/lang/Runnable;

    .line 49
    .line 50
    sget-object v3, LX/6sF;->A00:LX/6sF;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "582322155560177"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3, v1, v2, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v3, LX/6sF;->A00:LX/6sF;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "494058741106429"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v0, 0xe

    .line 87
    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    if-ne p2, v1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 v0, 0x12

    .line 94
    .line 95
    if-ne p1, v0, :cond_1

    .line 96
    .line 97
    if-ne p2, v1, :cond_1

    .line 98
    .line 99
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v0, "selected_product"

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xa0

    .line 110
    .line 111
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x12b

    .line 127
    .line 128
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 41

    .line 0
    const v0, 0x1e1ad021

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0x7f12027c

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v3, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-super {v0, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "newsfeed_mode_tab_name"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v2, LX/Fdg;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/Fdg;

    .line 57
    .line 58
    if-eqz v2, :cond_f

    .line 59
    .line 60
    iput-object v2, v0, LX/FAU;->A03:LX/Fdg;

    .line 61
    .line 62
    :cond_0
    invoke-static {v0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, LX/HuJ;->BUX()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v2, 0x810d1300012253L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, LX/HuJ;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, LX/FAU;->A0G:LX/069;

    .line 101
    .line 102
    invoke-static {v0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, v0, LX/FAU;->A0G:LX/069;

    .line 111
    .line 112
    new-instance v2, LX/7p1;

    .line 113
    .line 114
    invoke-direct {v2, v4, v3}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v2}, LX/HuJ;->BbB(LX/8YL;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 124
    .line 125
    const v3, 0x1e5000a

    .line 126
    .line 127
    .line 128
    const-string v2, "feed"

    .line 129
    .line 130
    new-instance v4, LX/965;

    .line 131
    .line 132
    invoke-direct {v4, v5, v2, v3}, LX/965;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v3, v4, v0, v2}, LX/Gv1;->A01(Landroid/content/Context;LX/F68;LX/4q0;LX/0if;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, LX/HuJ;->BOF()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    iget-object v2, v4, LX/965;->A01:LX/GZM;

    .line 157
    .line 158
    invoke-virtual {v2}, LX/GZM;->A03()V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v3, v0, LX/FAU;->A0G:LX/069;

    .line 170
    .line 171
    new-instance v2, LX/Aki;

    .line 172
    .line 173
    invoke-direct {v2, v5, v3, v4}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, LX/FAU;->A00:LX/Aki;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v2, LX/FQP;

    .line 187
    .line 188
    invoke-direct {v2, v4, v0, v0, v3}, LX/FQP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/FAU;Lcom/instagram/service/session/UserSession;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, LX/FAU;->A0N:LX/1nr;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/4 v12, 0x4

    .line 202
    new-instance v7, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;

    .line 203
    .line 204
    move-object v9, v0

    .line 205
    move-object v11, v0

    .line 206
    invoke-direct/range {v7 .. v12}, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object v7, v0, LX/FAU;->A0K:LX/H66;

    .line 210
    .line 211
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 212
    .line 213
    .line 214
    iget-object v5, v0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A02:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 221
    .line 222
    new-instance v2, LX/HAI;

    .line 223
    .line 224
    invoke-direct {v2}, LX/HAI;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, LX/GuQ;

    .line 234
    .line 235
    invoke-direct {v2, v5, v4}, LX/GuQ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, LX/FAU;->A07:LX/GuQ;

    .line 239
    .line 240
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    sget-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A03:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 249
    .line 250
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 251
    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    new-instance v7, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;

    .line 257
    .line 258
    invoke-direct {v7, v0, v3}, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v37

    .line 265
    const/4 v2, 0x3

    .line 266
    new-instance v5, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;

    .line 267
    .line 268
    invoke-direct {v5, v0, v2}, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, LX/FAU;->A07:LX/GuQ;

    .line 272
    .line 273
    new-instance v2, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;

    .line 274
    .line 275
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v27, v26

    .line 279
    .line 280
    move-object/from16 v28, v26

    .line 281
    .line 282
    move-object/from16 v29, v26

    .line 283
    .line 284
    move-object/from16 v30, v26

    .line 285
    .line 286
    move-object/from16 v31, v26

    .line 287
    .line 288
    move-object/from16 v32, v7

    .line 289
    .line 290
    move-object/from16 v33, v5

    .line 291
    .line 292
    move-object/from16 v34, v2

    .line 293
    .line 294
    move-object/from16 v35, v4

    .line 295
    .line 296
    move-object/from16 v36, v26

    .line 297
    .line 298
    invoke-static/range {v26 .. v37}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    move-object v10, v0

    .line 303
    invoke-virtual/range {v8 .. v13}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v0, LX/FAU;->A06:LX/629;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v2, LX/GGB;

    .line 319
    .line 320
    invoke-direct {v2, v4, v0, v0, v5}, LX/GGB;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, LX/FAU;->A0I:LX/GGB;

    .line 324
    .line 325
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v0, LX/FAU;->A0H:LX/GZL;

    .line 330
    .line 331
    const/16 v2, 0x24

    .line 332
    .line 333
    new-instance v4, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;

    .line 334
    .line 335
    invoke-direct {v4, v0, v2}, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    new-instance v2, LX/H8Y;

    .line 339
    .line 340
    invoke-direct {v2, v4}, LX/H8Y;-><init>(LX/0ZU;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    iget-object v7, v0, LX/FAU;->A0H:LX/GZL;

    .line 348
    .line 349
    sget-object v5, LX/GYq;->A02:LX/GYq;

    .line 350
    .line 351
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v5, v4}, LX/GYq;->A02(Lcom/instagram/service/session/UserSession;)LX/Gxx;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    new-instance v4, LX/GGH;

    .line 360
    .line 361
    move-object v8, v4

    .line 362
    move-object v10, v7

    .line 363
    move-object v11, v2

    .line 364
    invoke-direct/range {v8 .. v13}, LX/GGH;-><init>(LX/0l7;LX/GZL;LX/BhZ;LX/Gxx;Lcom/instagram/service/session/UserSession;)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v0, LX/FAU;->A0P:LX/GGH;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    new-instance v4, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;

    .line 378
    .line 379
    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;-><init>(LX/FAU;I)V

    .line 380
    .line 381
    .line 382
    new-instance v3, LX/GGn;

    .line 383
    .line 384
    move-object v7, v3

    .line 385
    move-object v10, v0

    .line 386
    move-object v11, v4

    .line 387
    invoke-direct/range {v7 .. v12}, LX/GGn;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0l7;LX/Hli;Lcom/instagram/service/session/UserSession;)V

    .line 388
    .line 389
    .line 390
    iput-object v3, v0, LX/FAU;->A0O:LX/GGn;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/FAU;->AiY()LX/Hsj;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v3}, LX/Hsj;->Aib()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 409
    .line 410
    const-wide v4, 0x8107d80001132fL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v3, v7, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const v4, 0x7f080854

    .line 424
    .line 425
    .line 426
    if-eqz v9, :cond_2

    .line 427
    .line 428
    const v4, 0x7f0805e0

    .line 429
    .line 430
    .line 431
    :cond_2
    iput v4, v5, LX/Ajn;->A02:I

    .line 432
    .line 433
    const v4, 0x7f112bb9

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iput-object v4, v5, LX/Ajn;->A0C:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v4, v0, LX/FAU;->A03:LX/Fdg;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eq v4, v1, :cond_d

    .line 449
    .line 450
    if-ne v4, v6, :cond_3

    .line 451
    .line 452
    const v1, 0x7f112bb8

    .line 453
    .line 454
    .line 455
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v5, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 460
    .line 461
    :cond_3
    invoke-static {}, LX/Ajn;->A00()LX/Ajn;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const/16 v1, 0x103

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v8, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 472
    .line 473
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const v1, 0x7f080854

    .line 478
    .line 479
    .line 480
    if-eqz v9, :cond_4

    .line 481
    .line 482
    const v1, 0x7f0805e0

    .line 483
    .line 484
    .line 485
    :cond_4
    iput v1, v7, LX/Ajn;->A02:I

    .line 486
    .line 487
    const v1, 0x7f112bb7

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v7, LX/Ajn;->A0C:Ljava/lang/String;

    .line 495
    .line 496
    const v1, 0x7f112bb6

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iput-object v1, v7, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 504
    .line 505
    const v1, 0x7f112bb5    # 1.92965E38f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v7, LX/Ajn;->A0B:Ljava/lang/String;

    .line 513
    .line 514
    iput-boolean v6, v7, LX/Ajn;->A0I:Z

    .line 515
    .line 516
    iput-object v0, v7, LX/Ajn;->A05:LX/Blf;

    .line 517
    .line 518
    iget-object v4, v0, LX/FAU;->A0m:Ljava/util/Map;

    .line 519
    .line 520
    sget-object v1, LX/FdL;->A01:LX/FdL;

    .line 521
    .line 522
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    sget-object v1, LX/FdL;->A03:LX/FdL;

    .line 526
    .line 527
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    sget-object v1, LX/FdL;->A04:LX/FdL;

    .line 531
    .line 532
    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v1, LX/FdL;->A02:LX/FdL;

    .line 536
    .line 537
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 541
    .line 542
    .line 543
    move-result-object v18

    .line 544
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    .line 547
    move-result-object v25

    .line 548
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 549
    .line 550
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    iget-object v1, v0, LX/FAU;->A0k:LX/Hot;

    .line 563
    .line 564
    new-instance v24, LX/Gcw;

    .line 565
    .line 566
    move-object/from16 v7, v24

    .line 567
    .line 568
    move-object v8, v0

    .line 569
    move-object v9, v0

    .line 570
    move-object v11, v2

    .line 571
    move-object v12, v1

    .line 572
    invoke-direct/range {v7 .. v13}, LX/Gcw;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/0nT;LX/BhZ;LX/Hot;Lcom/instagram/service/session/UserSession;)V

    .line 573
    .line 574
    .line 575
    new-instance v4, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;

    .line 576
    .line 577
    invoke-direct {v4, v0, v6}, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;-><init>(LX/FAU;I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, LX/H8K;

    .line 581
    .line 582
    move-object/from16 v17, v0

    .line 583
    .line 584
    move-object/from16 v19, v5

    .line 585
    .line 586
    move-object/from16 v20, v0

    .line 587
    .line 588
    move-object/from16 v21, v0

    .line 589
    .line 590
    move-object/from16 v22, v4

    .line 591
    .line 592
    move-object/from16 v23, v2

    .line 593
    .line 594
    move-object/from16 v16, v1

    .line 595
    .line 596
    invoke-direct/range {v16 .. v28}, LX/H8K;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/0l7;LX/4u2;LX/Hli;LX/BhZ;LX/Gcw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iput-object v1, v0, LX/FAU;->A0M:LX/H8K;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, LX/H8K;->A0N(LX/EqB;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, LX/FAU;->A0M:LX/H8K;

    .line 605
    .line 606
    iput-object v0, v1, LX/H8K;->A04:LX/Hlh;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v1, LX/G9F;

    .line 613
    .line 614
    invoke-direct {v1, v2}, LX/G9F;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    iput-object v1, v0, LX/FAU;->A04:LX/G9F;

    .line 618
    .line 619
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const-wide v1, 0x8106da00011000L

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_5

    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    const v12, 0x1dbe0564

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, LX/FAU;->getModuleName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    .line 652
    sget-object v9, LX/01R;->A0p:LX/01R;

    .line 653
    .line 654
    new-instance v2, LX/9Ny;

    .line 655
    .line 656
    move-object v7, v2

    .line 657
    invoke-direct/range {v7 .. v12}, LX/9Ny;-><init>(Landroid/content/Context;LX/01R;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    iput-object v2, v0, LX/FAU;->A0U:LX/9Ny;

    .line 661
    .line 662
    new-instance v1, LX/AT3;

    .line 663
    .line 664
    invoke-direct {v1, v2}, LX/AT3;-><init>(LX/9Ny;)V

    .line 665
    .line 666
    .line 667
    iput-object v1, v0, LX/FAU;->A05:LX/AT3;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 677
    .line 678
    iget-object v2, v0, LX/FAU;->A0H:LX/GZL;

    .line 679
    .line 680
    iget-object v1, v0, LX/FAU;->A0U:LX/9Ny;

    .line 681
    .line 682
    invoke-virtual {v0}, LX/FAU;->getModuleName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    new-instance v31, LX/ACt;

    .line 687
    .line 688
    move-object/from16 v7, v31

    .line 689
    .line 690
    move-object v8, v2

    .line 691
    move-object v9, v1

    .line 692
    invoke-direct/range {v7 .. v12}, LX/ACt;-><init>(LX/GZL;LX/9Ny;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_5
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const-wide v1, 0x81017900060301L

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 705
    .line 706
    .line 707
    move-result v36

    .line 708
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const-wide v1, 0x8107a7000012c0L

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 718
    .line 719
    .line 720
    move-result v38

    .line 721
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    const-wide v1, 0x810d1300042256L

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 731
    .line 732
    .line 733
    move-result v40

    .line 734
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    const-wide v1, 0x810a8f00001c4dL

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_6

    .line 748
    .line 749
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const-wide v1, 0x820a8f00011059L

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    const-wide v1, 0x820a8f0002105aL

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    invoke-static {v3, v7, v1, v2}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 772
    .line 773
    .line 774
    move-result-wide v12

    .line 775
    const-wide/16 v1, 0x3e8

    .line 776
    .line 777
    mul-long/2addr v12, v1

    .line 778
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    new-instance v2, LX/H8g;

    .line 783
    .line 784
    invoke-direct {v2, v0}, LX/H8g;-><init>(LX/FAU;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 788
    .line 789
    invoke-static {v1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    sget-object v9, LX/H8c;->A00:LX/H8c;

    .line 794
    .line 795
    long-to-int v1, v4

    .line 796
    new-instance v4, LX/G7e;

    .line 797
    .line 798
    move-object v8, v4

    .line 799
    move v11, v1

    .line 800
    invoke-direct/range {v8 .. v13}, LX/G7e;-><init>(LX/Hi9;LX/1yy;IJ)V

    .line 801
    .line 802
    .line 803
    new-instance v1, LX/H8j;

    .line 804
    .line 805
    invoke-direct {v1, v7, v4, v2}, LX/H8j;-><init>(Landroid/app/Activity;LX/G7e;LX/Hlm;)V

    .line 806
    .line 807
    .line 808
    iput-object v1, v0, LX/FAU;->A0R:LX/Hln;

    .line 809
    .line 810
    :cond_6
    iget-object v2, v0, LX/FAU;->A03:LX/Fdg;

    .line 811
    .line 812
    sget-object v1, LX/Fdg;->A04:LX/Fdg;

    .line 813
    .line 814
    if-ne v2, v1, :cond_7

    .line 815
    .line 816
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    const-wide v1, 0x810d1300002252L

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    const/4 v1, 0x1

    .line 830
    if-nez v2, :cond_8

    .line 831
    .line 832
    :cond_7
    const/4 v1, 0x0

    .line 833
    :cond_8
    iput-boolean v1, v0, LX/FAU;->A0B:Z

    .line 834
    .line 835
    if-nez v40, :cond_9

    .line 836
    .line 837
    iget-object v2, v0, LX/FAU;->A03:LX/Fdg;

    .line 838
    .line 839
    sget-object v1, LX/Fdg;->A03:LX/Fdg;

    .line 840
    .line 841
    const/16 v37, 0x0

    .line 842
    .line 843
    if-ne v2, v1, :cond_a

    .line 844
    .line 845
    :cond_9
    const/16 v37, 0x1

    .line 846
    .line 847
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v17

    .line 851
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 852
    .line 853
    .line 854
    move-result-object v33

    .line 855
    iget-object v13, v0, LX/FAU;->A0M:LX/H8K;

    .line 856
    .line 857
    iget-object v12, v0, LX/FAU;->A0K:LX/H66;

    .line 858
    .line 859
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 860
    .line 861
    check-cast v7, LX/HqF;

    .line 862
    .line 863
    iget-object v11, v0, LX/FAU;->A0N:LX/1nr;

    .line 864
    .line 865
    iget-object v10, v0, LX/FAU;->A06:LX/629;

    .line 866
    .line 867
    iget-object v9, v0, LX/FAU;->A0P:LX/GGH;

    .line 868
    .line 869
    iget-object v5, v0, LX/FAU;->A0O:LX/GGn;

    .line 870
    .line 871
    iget-object v4, v0, LX/FAU;->A04:LX/G9F;

    .line 872
    .line 873
    iget-object v2, v0, LX/FAU;->A0R:LX/Hln;

    .line 874
    .line 875
    iget-object v8, v0, LX/FAU;->A03:LX/Fdg;

    .line 876
    .line 877
    sget-object v1, LX/Fdg;->A03:LX/Fdg;

    .line 878
    .line 879
    invoke-static {v8, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v39

    .line 883
    new-instance v1, LX/FCv;

    .line 884
    .line 885
    move-object/from16 v19, v0

    .line 886
    .line 887
    move-object/from16 v22, v11

    .line 888
    .line 889
    move-object/from16 v23, v11

    .line 890
    .line 891
    move-object/from16 v24, v5

    .line 892
    .line 893
    move-object/from16 v25, v13

    .line 894
    .line 895
    move-object/from16 v26, v0

    .line 896
    .line 897
    move-object/from16 v27, v7

    .line 898
    .line 899
    move-object/from16 v28, v9

    .line 900
    .line 901
    move-object/from16 v29, v2

    .line 902
    .line 903
    move-object/from16 v30, v4

    .line 904
    .line 905
    move-object/from16 v32, v10

    .line 906
    .line 907
    move-object/from16 v34, v0

    .line 908
    .line 909
    move-object/from16 v35, v0

    .line 910
    .line 911
    move-object/from16 v20, v12

    .line 912
    .line 913
    move-object/from16 v21, v11

    .line 914
    .line 915
    move-object/from16 v18, v0

    .line 916
    .line 917
    move-object/from16 v16, v1

    .line 918
    .line 919
    invoke-direct/range {v16 .. v40}, LX/FCv;-><init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;LX/Hui;LX/1nr;LX/1nr;LX/GGn;LX/HvJ;LX/Hlj;LX/HqF;LX/GGH;LX/Hln;LX/G9F;LX/ACt;LX/4sG;Lcom/instagram/service/session/UserSession;LX/HqV;LX/BoB;ZZZZZ)V

    .line 920
    .line 921
    .line 922
    iput-object v1, v0, LX/FAU;->A02:LX/FCv;

    .line 923
    .line 924
    if-eqz v36, :cond_b

    .line 925
    .line 926
    const/4 v2, 0x1

    .line 927
    if-eqz v15, :cond_c

    .line 928
    .line 929
    :cond_b
    const/4 v2, 0x0

    .line 930
    :cond_c
    invoke-virtual {v1, v2}, LX/Lq2;->setHasStableIds(Z)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v0, LX/FAU;->A02:LX/FCv;

    .line 934
    .line 935
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 936
    .line 937
    const/16 v11, 0x8

    .line 938
    .line 939
    new-instance v1, LX/FQ2;

    .line 940
    .line 941
    move-object v7, v1

    .line 942
    move-object v8, v0

    .line 943
    move-object v9, v2

    .line 944
    move v12, v6

    .line 945
    invoke-direct/range {v7 .. v12}, LX/FQ2;-><init>(LX/BfL;LX/HqE;Ljava/lang/Integer;IZ)V

    .line 946
    .line 947
    .line 948
    iput-object v1, v0, LX/FAU;->A0J:LX/FQ2;

    .line 949
    .line 950
    iget-object v1, v0, LX/FAU;->A0N:LX/1nr;

    .line 951
    .line 952
    invoke-virtual {v0, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    iget-object v2, v0, LX/FAU;->A02:LX/FCv;

    .line 964
    .line 965
    new-instance v1, LX/FGo;

    .line 966
    .line 967
    invoke-direct {v1, v5, v4, v2}, LX/FGo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HpK;)V

    .line 968
    .line 969
    .line 970
    iput-object v1, v0, LX/FAU;->A0W:LX/FGo;

    .line 971
    .line 972
    invoke-static {v0}, LX/FAU;->A04(LX/FAU;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    const-class v2, LX/Gts;

    .line 984
    .line 985
    iget-object v1, v0, LX/FAU;->A0i:LX/4oN;

    .line 986
    .line 987
    invoke-virtual {v4, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 988
    .line 989
    .line 990
    const-class v2, LX/Gtr;

    .line 991
    .line 992
    iget-object v1, v0, LX/FAU;->A0g:LX/4oN;

    .line 993
    .line 994
    invoke-virtual {v4, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 995
    .line 996
    .line 997
    const-class v2, LX/Drs;

    .line 998
    .line 999
    iget-object v1, v0, LX/FAU;->A0Z:LX/4oN;

    .line 1000
    .line 1001
    invoke-virtual {v4, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1002
    .line 1003
    .line 1004
    const-class v2, LX/Gtp;

    .line 1005
    .line 1006
    iget-object v1, v0, LX/FAU;->A0e:LX/4oN;

    .line 1007
    .line 1008
    invoke-virtual {v4, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1009
    .line 1010
    .line 1011
    const-class v2, LX/Dre;

    .line 1012
    .line 1013
    iget-object v1, v0, LX/FAU;->A0c:LX/4oN;

    .line 1014
    .line 1015
    invoke-virtual {v4, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1016
    .line 1017
    .line 1018
    const-class v2, LX/Gtq;

    .line 1019
    .line 1020
    iget-object v1, v0, LX/FAU;->A0b:LX/4oN;

    .line 1021
    .line 1022
    invoke-virtual {v4, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1023
    .line 1024
    .line 1025
    const-class v2, LX/DrF;

    .line 1026
    .line 1027
    iget-object v1, v0, LX/FAU;->A0f:LX/4oN;

    .line 1028
    .line 1029
    invoke-virtual {v4, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1030
    .line 1031
    .line 1032
    const-class v2, LX/DrD;

    .line 1033
    .line 1034
    iget-object v1, v0, LX/FAU;->A0a:LX/4oN;

    .line 1035
    .line 1036
    invoke-virtual {v4, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1037
    .line 1038
    .line 1039
    const-class v2, LX/Ayc;

    .line 1040
    .line 1041
    iget-object v1, v0, LX/FAU;->A0h:LX/4oN;

    .line 1042
    .line 1043
    invoke-virtual {v4, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 1047
    .line 1048
    const-class v2, LX/44e;

    .line 1049
    .line 1050
    iget-object v1, v0, LX/FAU;->A0Y:LX/4oN;

    .line 1051
    .line 1052
    invoke-virtual {v4, v1, v2}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 1053
    .line 1054
    .line 1055
    const-class v2, LX/44b;

    .line 1056
    .line 1057
    iget-object v1, v0, LX/FAU;->A0d:LX/4oN;

    .line 1058
    .line 1059
    invoke-virtual {v4, v1, v2}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-static {v1}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    sget-object v1, LX/2F8;->A06:LX/2F8;

    .line 1071
    .line 1072
    invoke-virtual {v2, v1}, LX/3Kh;->A01(LX/4qJ;)LX/3Jh;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    iput-object v2, v0, LX/FAU;->A0T:LX/3Jh;

    .line 1077
    .line 1078
    iget-object v1, v0, LX/FAU;->A0l:LX/Eds;

    .line 1079
    .line 1080
    invoke-virtual {v2, v1}, LX/3Jh;->A00(LX/Eds;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    iget-object v1, v0, LX/FAU;->A00:LX/Aki;

    .line 1088
    .line 1089
    invoke-interface {v2, v1}, LX/HuJ;->Bfq(LX/Aki;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    const-wide v1, 0x810179000202feL

    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    iput-boolean v1, v0, LX/FAU;->A0E:Z

    .line 1106
    .line 1107
    const v0, 0x685c341f

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v14}, LX/0pH;->A09(II)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_d
    const v1, 0x7f112c4b

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_1

    .line 1118
    .line 1119
    :cond_e
    invoke-static {v0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    iget-object v2, v4, LX/965;->A01:LX/GZM;

    .line 1124
    .line 1125
    invoke-interface {v3, v2}, LX/HuJ;->CkR(LX/GZM;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1131
    .line 1132
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x78dab349

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FAU;->A07:LX/GuQ;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FAU;->A06:LX/629;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, LX/FAU;->A0E:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v0, 0x7f0c09b9

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0c09b6

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x28d00d33

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x5b070e14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v1, LX/Gts;

    .line 16
    .line 17
    iget-object v0, p0, LX/FAU;->A0i:LX/4oN;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/Gtr;

    .line 23
    .line 24
    iget-object v0, p0, LX/FAU;->A0g:LX/4oN;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/Gtq;

    .line 30
    .line 31
    iget-object v0, p0, LX/FAU;->A0b:LX/4oN;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/Drs;

    .line 37
    .line 38
    iget-object v0, p0, LX/FAU;->A0Z:LX/4oN;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/Gtp;

    .line 44
    .line 45
    iget-object v0, p0, LX/FAU;->A0e:LX/4oN;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/Dre;

    .line 51
    .line 52
    iget-object v0, p0, LX/FAU;->A0c:LX/4oN;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/DrF;

    .line 58
    .line 59
    iget-object v0, p0, LX/FAU;->A0f:LX/4oN;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/DrD;

    .line 65
    .line 66
    iget-object v0, p0, LX/FAU;->A0a:LX/4oN;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/Ayc;

    .line 72
    .line 73
    iget-object v0, p0, LX/FAU;->A0h:LX/4oN;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 79
    .line 80
    const-class v1, LX/44e;

    .line 81
    .line 82
    iget-object v0, p0, LX/FAU;->A0Y:LX/4oN;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/44b;

    .line 88
    .line 89
    iget-object v0, p0, LX/FAU;->A0d:LX/4oN;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/FAU;->A0T:LX/3Jh;

    .line 95
    .line 96
    iget-object v0, p0, LX/FAU;->A0l:LX/Eds;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/3Jh;->A01(LX/Eds;)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/FAU;->A0N:LX/1nr;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/FAU;->A06:LX/629;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x22d79fc0

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x522ac609

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/FAU;->A09:LX/Hrz;

    .line 9
    .line 10
    iget-object v0, p0, LX/FAU;->A01:LX/Huj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Hsp;->ADJ()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FAU;->A01:LX/Huj;

    .line 16
    .line 17
    iget-object v0, p0, LX/FAU;->A0W:LX/FGo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FGo;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FAU;->A0L:LX/FQ7;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FAU;->A07:LX/GuQ;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FAU;->A06:LX/629;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/FAU;->A0U:LX/9Ny;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v1, p0, LX/FAU;->A0L:LX/FQ7;

    .line 45
    .line 46
    iget-object v1, p0, LX/FAU;->A03:LX/Fdg;

    .line 47
    .line 48
    sget-object v0, LX/Fdg;->A03:LX/Fdg;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/HuJ;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 60
    .line 61
    .line 62
    const v0, 0x40dd6205

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x3f5cdeb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/FAU;->A0K:LX/H66;

    .line 8
    .line 9
    iget-object v0, v0, LX/H66;->A00:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FAU;->A0N:LX/1nr;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Ayw;->onPause()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/GtO;

    .line 28
    .line 29
    invoke-direct {v0}, LX/GtO;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/FAU;->AiY()LX/Hsj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {v2, v0, v1}, LX/Hsj;->Clb(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FAU;->A0R:LX/Hln;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v0, LX/H8j;

    .line 51
    .line 52
    iget-object v3, v0, LX/H8j;->A00:LX/GgI;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, LX/GgI;->A07()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v1}, LX/GgI;->A06(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 68
    .line 69
    .line 70
    const v0, -0x68bd07b6

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x4284b5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAU;->A02:LX/FCv;

    .line 11
    .line 12
    invoke-static {v0}, LX/FCv;->A00(LX/FCv;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/FAU;->A0X:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LX/FAU;->Ca7(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, LX/FAU;->A0X:Z

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/FAU;->A0A:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, LX/Emn;->A0P(Landroidx/fragment/app/Fragment;)LX/Ast;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, LX/Ast;->A0T()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v5, LX/Ast;->A0N:LX/9gQ;

    .line 45
    .line 46
    sget-object v0, LX/9gQ;->A02:LX/9gQ;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, LX/FAU;->A0M:LX/H8K;

    .line 52
    .line 53
    iget-object v2, v0, LX/H8K;->A00:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxHCallbackShape760S0100000_5_I2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxHCallbackShape760S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3, v2, p0, v0}, LX/Ast;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;LX/BmV;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/3Pw;->A00(Lcom/instagram/service/session/UserSession;)LX/44F;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/44F;->A00:LX/4r8;

    .line 71
    .line 72
    invoke-interface {v0}, LX/4r8;->AD8()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LX/FAU;->A03()V

    .line 76
    .line 77
    .line 78
    const v0, 0x2178b7c3

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, LX/FAU;->AiY()LX/Hsj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/Hsj;->ADA()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    instance-of v0, v1, LX/F9D;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast v1, LX/F9D;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/F9D;->A02()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {p0, v2}, LX/FAU;->A08(LX/FAU;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x646afcd1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x41547e18

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8107df0004134dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput-boolean v2, p0, LX/FAU;->A0F:Z

    .line 16
    .line 17
    iget-boolean v2, p0, LX/FAU;->A0E:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    new-instance v2, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/BKx;

    .line 39
    .line 40
    invoke-direct {v0, p1, v2}, LX/BKx;-><init>(Landroid/view/View;LX/BjX;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/FAU;->A09:LX/Hrz;

    .line 44
    .line 45
    invoke-static {p1}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x810179000302ffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 63
    .line 64
    new-instance v6, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 65
    .line 66
    invoke-direct {v6}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x81017900040300L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6, v5}, LX/LyY;->A1d(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide v0, 0x8201790005037eL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ltz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/LoJ;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_1
    iget-object v0, p0, LX/FAU;->A02:LX/FCv;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/FD1;->getViewTypeCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v1, v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2, v1, v5}, LX/LoJ;->A01(II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v0, LX/BKv;

    .line 122
    .line 123
    invoke-direct {v0, p1, v2, v5}, LX/BKv;-><init>(Landroid/view/View;LX/BjX;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x6

    .line 128
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {p1, v6, v1, v0}, LX/Aac;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/BjX;Ljava/lang/Integer;)LX/Hrz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/FAU;->A09:LX/Hrz;

    .line 140
    .line 141
    const v0, 0x102000a

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {v3}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/Huj;

    .line 161
    .line 162
    iput-object v1, p0, LX/FAU;->A01:LX/Huj;

    .line 163
    .line 164
    iget-object v0, p0, LX/FAU;->A02:LX/FCv;

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/FAU;->A0U:LX/9Ny;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, LX/FAU;->A01:LX/Huj;

    .line 174
    .line 175
    invoke-interface {v0, v1}, LX/Hsp;->A7c(LX/FG8;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {p0}, LX/FAU;->A01(LX/FAU;)Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v1, 0x1680004

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/FPq;

    .line 194
    .line 195
    invoke-direct {v0, v3, p0, v2, v1}, LX/FPq;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, LX/FQ7;

    .line 199
    .line 200
    invoke-direct {v1, v0}, LX/FQ7;-><init>(LX/FPq;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, LX/FAU;->A0L:LX/FQ7;

    .line 204
    .line 205
    iget-object v0, p0, LX/FAU;->A01:LX/Huj;

    .line 206
    .line 207
    invoke-interface {v0, v1}, LX/Hsp;->A7c(LX/FG8;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/FAU;->A01:LX/Huj;

    .line 211
    .line 212
    iget-object v0, p0, LX/FAU;->A0J:LX/FQ2;

    .line 213
    .line 214
    invoke-interface {v1, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LX/FAU;->A01:LX/Huj;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/4nu;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    new-instance v0, LX/9Nx;

    .line 227
    .line 228
    invoke-direct {v0, v1, v3}, LX/9Nx;-><init>(LX/4nu;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/FAU;->A01:LX/Huj;

    .line 235
    .line 236
    iget-object v0, p0, LX/FAU;->A0j:LX/FG8;

    .line 237
    .line 238
    invoke-interface {v1, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/FAU;->A0L:LX/FQ7;

    .line 242
    .line 243
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, LX/FAU;->A08:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    const-wide v0, 0x8107df0004134dL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v1, p0, LX/FAU;->A01:LX/Huj;

    .line 260
    .line 261
    iget-object v0, p0, LX/FAU;->A09:LX/Hrz;

    .line 262
    .line 263
    check-cast v0, LX/BKx;

    .line 264
    .line 265
    invoke-interface {v1, v0}, LX/Huj;->setUpPTRSpinner(LX/BKx;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_3
    invoke-virtual {p0}, LX/FAU;->D9J()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, LX/FAU;->BVv()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v0, p0, LX/FAU;->A09:LX/Hrz;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-interface {v0, v1, v3}, LX/Hrz;->Cmk(ZZ)V

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, LX/FAU;->A0H:LX/GZL;

    .line 286
    .line 287
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, p0, LX/FAU;->A01:LX/Huj;

    .line 292
    .line 293
    invoke-interface {v0}, LX/Huj;->BLu()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, LX/FAU;->A06(LX/FAU;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, LX/FAU;->A0W:LX/FGo;

    .line 304
    .line 305
    iget-object v1, v2, LX/FGo;->A00:LX/Gsp;

    .line 306
    .line 307
    const-class v0, LX/Gu2;

    .line 308
    .line 309
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/FAU;->A06:LX/629;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, LX/FAU;->A05(LX/FAU;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_7
    iget-boolean v0, p0, LX/FAU;->A0E:Z

    .line 322
    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    iget-object v1, p0, LX/FAU;->A01:LX/Huj;

    .line 326
    .line 327
    new-instance v0, LX/HSZ;

    .line 328
    .line 329
    invoke-direct {v0, p0}, LX/HSZ;-><init>(LX/FAU;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v0}, LX/Huj;->CsM(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
