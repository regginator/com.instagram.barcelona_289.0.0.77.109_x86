.class public final LX/CQO;
.super LX/DLC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/E8l;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/EqB;

.field public final A09:LX/DLT;

.field public final A0A:LX/CGg;

.field public final A0B:LX/62U;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/DYS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/EqB;LX/DLT;LX/E8l;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, LX/DLC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LX/CQO;->A03:Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    iput-object v1, v0, LX/CQO;->A09:LX/DLT;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iput-object v2, v0, LX/CQO;->A06:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v4, p6

    .line 20
    .line 21
    iput-object v4, v0, LX/CQO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    iput-object v1, v0, LX/CQO;->A07:Landroid/view/View;

    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    iput-object v1, v0, LX/CQO;->A08:LX/EqB;

    .line 30
    .line 31
    move-object/from16 v1, p7

    .line 32
    .line 33
    iput-object v1, v0, LX/CQO;->A0D:LX/DYS;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v0, LX/CQO;->A00:I

    .line 37
    .line 38
    move-object/from16 v3, p5

    .line 39
    .line 40
    iput-object v3, v0, LX/CQO;->A02:LX/E8l;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    new-instance v6, LX/IIc;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    move-object v9, v7

    .line 47
    move-object v10, v7

    .line 48
    move-object v11, v7

    .line 49
    move-object v12, v7

    .line 50
    move-object v13, v7

    .line 51
    move-object v14, v7

    .line 52
    move-object v15, v7

    .line 53
    invoke-direct/range {v6 .. v15}, LX/IIc;-><init>(LX/IId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v9, ""

    .line 57
    .line 58
    new-instance v5, LX/8yc;

    .line 59
    .line 60
    move-object v10, v9

    .line 61
    move-object v13, v9

    .line 62
    move-object v14, v9

    .line 63
    move-object v15, v9

    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    move-object/from16 v17, v9

    .line 67
    .line 68
    move-object/from16 v18, v9

    .line 69
    .line 70
    move/from16 v19, v1

    .line 71
    .line 72
    invoke-direct/range {v5 .. v19}, LX/8yc;-><init>(LX/IIc;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, LX/Ejh;->ASW()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v5}, LX/Ejh;->AUl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v5}, LX/Ejh;->AZJ()LX/Mea;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v5}, LX/Ejh;->Afp()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v5}, LX/Ejh;->AkN()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, LX/Ejh;->Anz()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v5}, LX/Ejh;->AzP()I

    .line 99
    .line 100
    .line 101
    move-result v20

    .line 102
    invoke-interface {v5}, LX/Ejh;->B20()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-interface {v5}, LX/Ejh;->BDH()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, LX/Ejh;->BDd()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-interface {v5}, LX/Ejh;->BF6()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-interface {v5}, LX/Ejh;->BHM()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, LX/Ejh;->BHR()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    invoke-interface {v5}, LX/Ejh;->BKI()Lcom/instagram/user/model/User;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v12, "DEFAULT"

    .line 129
    .line 130
    const-string v15, "CREATE_MODE_NULLSTATE"

    .line 131
    .line 132
    const v3, 0x7f111c37

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    move-object v7, v5

    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    invoke-static/range {v6 .. v20}, LX/9yS;->A00(LX/Mea;LX/Ejh;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8yc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, LX/E8l;

    .line 150
    .line 151
    invoke-direct {v3, v1}, LX/E8l;-><init>(LX/8yc;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LX/62U;

    .line 155
    .line 156
    invoke-direct {v1, v2, v3, v4}, LX/62U;-><init>(Landroid/content/Context;LX/E8l;Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, LX/CQO;->A0B:LX/62U;

    .line 160
    .line 161
    new-instance v2, LX/CGg;

    .line 162
    .line 163
    invoke-direct {v2}, LX/CGg;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, LX/CQO;->A0A:LX/CGg;

    .line 167
    .line 168
    new-instance v1, LX/D1g;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LX/D1g;-><init>(LX/CQO;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v2, LX/CGg;->A00:LX/D1g;

    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
