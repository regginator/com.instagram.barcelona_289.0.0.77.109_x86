.class public final LX/Lfw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mfs;

.field public A01:LX/MAi;

.field public A02:LX/Ejp;

.field public A03:LX/Lfk;

.field public A04:LX/Ejn;

.field public A05:Z

.field public A06:LX/MaX;

.field public final A07:LX/56g;

.field public final A08:LX/MF4;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MaX;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MF4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/MF4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lfw;->A08:LX/MF4;

    .line 9
    .line 10
    iput-object p1, p0, LX/Lfw;->A0A:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/Lfw;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/Lfw;->A06:LX/MaX;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v0, LX/56g;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Lfw;->A07:LX/56g;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Ejp;LX/Bz6;LX/JOg;Ljava/lang/Integer;Ljava/lang/String;Z)LX/MfH;
    .locals 27

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    iput-object v8, v7, LX/Lfw;->A02:LX/Ejp;

    .line 5
    .line 6
    iget-object v6, v7, LX/Lfw;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/LDF;

    .line 9
    .line 10
    invoke-direct {v0, v6}, LX/LDF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v12, LX/LeD;

    .line 16
    .line 17
    invoke-direct {v12, v0}, LX/LeD;-><init>(LX/MhO;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v7, LX/Lfw;->A02:LX/Ejp;

    .line 21
    .line 22
    instance-of v0, v2, LX/MF2;

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    move/from16 v26, p7

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v2, LX/MF2;

    .line 31
    .line 32
    iget v1, v2, LX/MF2;->A0B:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :cond_0
    iget-object v0, v7, LX/Lfw;->A08:LX/MF4;

    .line 41
    .line 42
    new-instance v9, LX/MF8;

    .line 43
    .line 44
    move-object v10, v11

    .line 45
    move-object v11, v12

    .line 46
    move-object v12, v2

    .line 47
    move-object v13, v0

    .line 48
    move-object v14, v6

    .line 49
    move/from16 v15, v26

    .line 50
    .line 51
    invoke-direct/range {v9 .. v15}, LX/MF8;-><init>(Landroid/view/View;LX/LeD;LX/MF2;LX/Mc4;Lcom/instagram/service/session/UserSession;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v9, v7, LX/Lfw;->A04:LX/Ejn;

    .line 55
    .line 56
    iget-boolean v0, v7, LX/Lfw;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, LX/Ejn;->CVF()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, LX/Lfw;->A02:LX/Ejp;

    .line 64
    .line 65
    invoke-interface {v0}, LX/Ejp;->CVF()V

    .line 66
    .line 67
    .line 68
    iput-boolean v5, v7, LX/Lfw;->A05:Z

    .line 69
    .line 70
    :cond_1
    iget-object v1, v7, LX/Lfw;->A07:LX/56g;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, LX/Lfw;->A04:LX/Ejn;

    .line 78
    .line 79
    invoke-interface {v0}, LX/Ejn;->BFY()LX/MfH;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    iget-object v10, v7, LX/Lfw;->A0A:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v10, v6}, LX/Jk7;->A01(Landroid/content/Context;LX/0if;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v10, v5}, LX/LP1;->A00(Landroid/content/Context;Z)LX/Mfs;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, LX/Mfs;->isARCoreSupported()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, LX/J2J;->A00(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v0, 0xcb55390

    .line 112
    .line 113
    .line 114
    if-lt v1, v0, :cond_3

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    :cond_3
    new-instance v9, LX/MAi;

    .line 118
    .line 119
    invoke-direct {v9}, LX/MAi;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sput-boolean v3, LX/JVw;->A01:Z

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    :cond_4
    iput-object v4, v7, LX/Lfw;->A00:LX/Mfs;

    .line 128
    .line 129
    iput-object v9, v7, LX/Lfw;->A01:LX/MAi;

    .line 130
    .line 131
    iget-object v1, v7, LX/Lfw;->A02:LX/Ejp;

    .line 132
    .line 133
    new-instance v0, LX/LXV;

    .line 134
    .line 135
    invoke-direct {v0, v7}, LX/LXV;-><init>(LX/Lfw;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, LX/Lfk;

    .line 139
    .line 140
    invoke-direct {v4, v1, v0}, LX/Lfk;-><init>(LX/Ejp;LX/LXV;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v7, LX/Lfw;->A03:LX/Lfk;

    .line 144
    .line 145
    iget-object v3, v7, LX/Lfw;->A02:LX/Ejp;

    .line 146
    .line 147
    new-instance v2, LX/LXW;

    .line 148
    .line 149
    invoke-direct {v2, v7}, LX/LXW;-><init>(LX/Lfw;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v7, LX/Lfw;->A08:LX/MF4;

    .line 153
    .line 154
    invoke-interface {v8}, LX/Ejp;->AhS()LX/MhP;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v14, v7, LX/Lfw;->A00:LX/Mfs;

    .line 159
    .line 160
    iget-object v15, v7, LX/Lfw;->A01:LX/MAi;

    .line 161
    .line 162
    iget-object v0, v7, LX/Lfw;->A06:LX/MaX;

    .line 163
    .line 164
    new-instance v9, LX/MFJ;

    .line 165
    .line 166
    move-object/from16 v21, p3

    .line 167
    .line 168
    move-object/from16 v22, p4

    .line 169
    .line 170
    move-object/from16 v24, p5

    .line 171
    .line 172
    move-object/from16 v25, p6

    .line 173
    .line 174
    move-object/from16 v19, v1

    .line 175
    .line 176
    move-object/from16 v20, v0

    .line 177
    .line 178
    move-object/from16 v23, v6

    .line 179
    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    move-object/from16 v18, v4

    .line 185
    .line 186
    invoke-direct/range {v9 .. v26}, LX/MFJ;-><init>(Landroid/content/Context;Landroid/view/View;LX/LeD;LX/MhP;LX/Mfs;LX/MAi;LX/Ejp;LX/LXW;LX/Lfk;LX/Mc4;LX/MaX;LX/Bz6;LX/JOg;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    move-object v2, v9

    .line 192
    goto :goto_1
.end method
