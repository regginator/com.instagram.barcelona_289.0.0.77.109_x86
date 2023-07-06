.class public final LX/3VU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3VU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3VU;

    invoke-direct {v0}, LX/3VU;-><init>()V

    sput-object v0, LX/3VU;->A00:LX/3VU;

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
    .locals 26

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v3, v11}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3, v1}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 18
    .line 19
    .line 20
    move-result-object v23

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v3, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v3, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/7cY;

    .line 32
    .line 33
    invoke-static {v6}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v6}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string v1, "DIRECT_RESTRICT"

    .line 52
    .line 53
    :cond_1
    const-string v0, "DIRECT_RESTRICT"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x23

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    :cond_2
    const-string v10, ""

    .line 76
    .line 77
    :cond_3
    invoke-static {v6}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    invoke-static {v6}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/434;

    .line 86
    .line 87
    invoke-direct {v0, v10}, LX/434;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    new-instance v7, LX/4Mz;

    .line 95
    .line 96
    move-object/from16 v19, v7

    .line 97
    .line 98
    move-object/from16 v22, v6

    .line 99
    .line 100
    move-object/from16 v24, v8

    .line 101
    .line 102
    move-object/from16 v25, v2

    .line 103
    .line 104
    invoke-direct/range {v19 .. v25}, LX/4Mz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0nT;LX/5vO;LX/6he;LX/6he;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    sget-object v11, LX/GK0;->A02:LX/GK0;

    .line 114
    .line 115
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 116
    .line 117
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    move-object v12, v4

    .line 129
    move-object v14, v9

    .line 130
    move-object v15, v7

    .line 131
    move-object/from16 v17, v10

    .line 132
    .line 133
    invoke-virtual/range {v11 .. v18}, LX/GK0;->A04(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v18

    .line 137
    :cond_4
    sget-object v0, LX/3ZI;->A02:LX/3ZI;

    .line 138
    .line 139
    new-instance v3, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v11}, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9, v3, v2}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v18

    .line 148
    :cond_5
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
.end method
