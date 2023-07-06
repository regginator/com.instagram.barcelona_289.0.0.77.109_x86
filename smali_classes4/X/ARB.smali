.class public final LX/ARB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:LX/Br3;

.field public final synthetic A04:LX/B8r;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;LX/B7P;LX/Br3;LX/B8r;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-boolean p7, p0, LX/ARB;->A06:Z

    .line 1
    .line 2
    iput-object p4, p0, LX/ARB;->A03:LX/Br3;

    .line 3
    .line 4
    iput-object p3, p0, LX/ARB;->A02:LX/B7P;

    .line 5
    .line 6
    iput-object p5, p0, LX/ARB;->A04:LX/B8r;

    .line 7
    .line 8
    iput-object p1, p0, LX/ARB;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p6, p0, LX/ARB;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/ARB;->A01:LX/0l7;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/8xA;LX/8xB;)V
    .locals 16

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, LX/ARB;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v4, v1, LX/ARB;->A02:LX/B7P;

    .line 6
    .line 7
    iget-object v0, v1, LX/ARB;->A04:LX/B8r;

    .line 8
    .line 9
    iget-object v2, v1, LX/ARB;->A03:LX/Br3;

    .line 10
    .line 11
    iget-boolean v15, v1, LX/ARB;->A06:Z

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    iget-object v7, v3, LX/8xB;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v7}, LX/9ty;->A00(Ljava/lang/String;)LX/9fm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    sparse-switch v1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    iput-object v7, v0, LX/B8r;->A0r:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v3, LX/8xB;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v8, v0, LX/B8r;->A0q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, LX/Bfz;->BHd()LX/Boa;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 43
    .line 44
    iget-object v5, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/B7P;->BIM()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v4}, LX/B7P;->AiA()LX/FeX;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v9, 0x0

    .line 59
    iget-object v10, v0, LX/B8r;->A16:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v11, -0x1

    .line 62
    const/4 v13, 0x1

    .line 63
    invoke-interface/range {v2 .. v15}, LX/Boa;->CPe(LX/FeX;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :sswitch_0
    invoke-interface {v2}, LX/Bfz;->BHd()LX/Boa;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "bottom_sheet"

    .line 72
    .line 73
    invoke-interface {v1, v4, v0}, LX/Boa;->Bag(LX/B7P;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_1
    invoke-interface {v2}, LX/Bfz;->BHd()LX/Boa;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/Boa;->CVs(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_2
    invoke-interface {v2}, LX/Bfz;->BHd()LX/Boa;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v4, v0}, LX/Boa;->CuE(LX/B7P;LX/B8r;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_3
    invoke-interface {v2}, LX/Bfz;->BHd()LX/Boa;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v2, v0, LX/B8r;->A16:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    :cond_1
    invoke-interface {v3, v4, v0, v2}, LX/Boa;->CuO(LX/B7P;LX/B8r;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_4
    new-instance v7, LX/AL8;

    .line 111
    .line 112
    move-object v10, v3

    .line 113
    move-object v11, v4

    .line 114
    move-object v12, v2

    .line 115
    move-object v13, v0

    .line 116
    invoke-direct/range {v7 .. v13}, LX/AL8;-><init>(Landroid/app/Activity;LX/8xA;LX/8xB;LX/B7P;LX/Br3;LX/B8r;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v4, v7, v0}, LX/Br3;->CuD(LX/B7P;LX/AL8;LX/B8r;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_5
    new-instance v7, LX/AL8;

    .line 124
    .line 125
    move-object v10, v3

    .line 126
    move-object v11, v4

    .line 127
    move-object v12, v2

    .line 128
    move-object v13, v0

    .line 129
    invoke-direct/range {v7 .. v13}, LX/AL8;-><init>(Landroid/app/Activity;LX/8xA;LX/8xB;LX/B7P;LX/Br3;LX/B8r;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v4, v7, v0}, LX/Br3;->CVx(LX/B7P;LX/AL8;LX/B8r;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_6
    invoke-static {v4}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v5, LX/CjW;->A0U:LX/CjW;

    .line 141
    .line 142
    new-instance v7, LX/AL8;

    .line 143
    .line 144
    move-object v10, v3

    .line 145
    move-object v11, v4

    .line 146
    move-object v12, v2

    .line 147
    move-object v13, v0

    .line 148
    invoke-direct/range {v7 .. v13}, LX/AL8;-><init>(Landroid/app/Activity;LX/8xA;LX/8xB;LX/B7P;LX/Br3;LX/B8r;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v2

    .line 152
    move-object v2, v4

    .line 153
    move-object v3, v7

    .line 154
    move-object v4, v0

    .line 155
    invoke-interface/range {v1 .. v6}, LX/Br3;->Cua(LX/B7P;LX/AL8;LX/B8r;LX/CjW;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
