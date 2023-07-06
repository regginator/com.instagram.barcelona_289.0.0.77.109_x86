.class public final LX/73S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/73S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/73S;

    invoke-direct {v0}, LX/73S;-><init>()V

    sput-object v0, LX/73S;->A00:LX/73S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v5, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v5, v15}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v5, v1}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v5, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v5, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/7cY;

    .line 32
    .line 33
    invoke-static {v4}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v4}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-static {v6}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string v5, "SINGLE_BLOCK"

    .line 52
    .line 53
    :cond_1
    const-string v0, "SINGLE_BLOCK"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-static {v6}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    :cond_2
    const-string v12, ""

    .line 73
    .line 74
    :cond_3
    new-instance v11, LX/7tU;

    .line 75
    .line 76
    invoke-direct {v11, v4, v7, v2}, LX/7tU;-><init>(LX/5vO;LX/6he;LX/6he;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v3}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    invoke-static {v12}, LX/Fr1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v8, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v12}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13, v1, v0}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    invoke-static/range {v8 .. v16}, LX/Fr2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    .line 105
    .line 106
    .line 107
    return-object v14

    .line 108
    :cond_4
    sget-object v0, LX/3ZI;->A02:LX/3ZI;

    .line 109
    .line 110
    new-instance v15, LX/7tQ;

    .line 111
    .line 112
    move-object/from16 v16, v8

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-object/from16 v19, v9

    .line 117
    .line 118
    move-object/from16 v20, v11

    .line 119
    .line 120
    move-object/from16 v22, v12

    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    invoke-direct/range {v15 .. v22}, LX/7tQ;-><init>(Landroid/app/Activity;LX/5vO;LX/6he;Lcom/instagram/service/session/UserSession;LX/Hs0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9, v15, v3}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v14

    .line 131
    :cond_5
    invoke-static {v5}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
