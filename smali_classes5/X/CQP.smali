.class public final LX/CQP;
.super LX/DLC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/D7z;

.field public final A02:LX/DLT;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DLT;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DLC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CQP;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/CQP;->A02:LX/DLT;

    .line 6
    .line 7
    iput-object p1, p0, LX/CQP;->A03:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/CkL;LX/CQP;)V
    .locals 17

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const v0, -0xd9d9da

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {v0}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-static {v1}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v11, ""

    .line 26
    .line 27
    new-instance v3, LX/5KP;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    move-object v8, v4

    .line 31
    move-object v10, v4

    .line 32
    move-object v12, v4

    .line 33
    move-object v15, v4

    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    invoke-direct/range {v3 .. v16}, LX/5KP;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, LX/Ejc;->Aa6()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v3}, LX/Ejc;->Ach()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/Ejc;->Afp()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v3}, LX/Ejc;->Ain()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3}, LX/Ejc;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v3}, LX/Ejc;->Ayy()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, LX/Ejc;->B5b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, LX/Ejc;->B5s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-interface {v3}, LX/Ejc;->BDd()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-interface {v3}, LX/Ejc;->BFs()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-interface {v3}, LX/Ejc;->BGE()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v3}, LX/Ejc;->BLh()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v3}, LX/Ejc;->BLj()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    iget-object v0, v1, LX/CQP;->A01:LX/D7z;

    .line 91
    .line 92
    iget-object v2, v0, LX/D7z;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v0, v1, LX/CQP;->A01:LX/D7z;

    .line 103
    .line 104
    iget-object v0, v0, LX/D7z;->A01:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v1, LX/CQP;->A01:LX/D7z;

    .line 113
    .line 114
    iget-object v2, v0, LX/D7z;->A01:Ljava/util/List;

    .line 115
    .line 116
    iget v0, v1, LX/CQP;->A00:I

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :cond_0
    iget-object v0, v1, LX/CQP;->A03:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/6X1;->A00(Landroid/content/res/Resources;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static/range {v3 .. v16}, LX/6He;->A00(LX/Ejc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5KP;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, LX/E8a;

    .line 145
    .line 146
    invoke-direct {v4, v2}, LX/E8a;-><init>(LX/5KP;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, LX/CQP;->A04:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    new-instance v2, LX/62R;

    .line 152
    .line 153
    invoke-direct {v2, v0, v4, v3}, LX/62R;-><init>(Landroid/content/Context;LX/E8a;Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, LX/CQP;->A02:LX/DLT;

    .line 157
    .line 158
    sget-object v0, LX/DYb;->A0u:LX/DYb;

    .line 159
    .line 160
    move-object/from16 v3, p0

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3, v0}, LX/DLT;->A05(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
.end method
