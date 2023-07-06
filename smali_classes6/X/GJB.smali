.class public final LX/GJB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/FCl;

.field public final A02:LX/HIB;

.field public final A03:LX/39a;

.field public final A04:Z

.field public final A05:LX/HmN;

.field public final A06:LX/Hsz;

.field public final A07:LX/Hv4;

.field public final A08:LX/HIQ;

.field public final A09:LX/Hmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Hrv;Lcom/instagram/service/session/UserSession;LX/39a;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    new-instance v6, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;

    .line 7
    .line 8
    invoke-direct {v6, v3, v0}, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v6, v3, LX/GJB;->A06:LX/Hsz;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    new-instance v5, Lcom/facebook/redex/IDxSProviderShape625S0100000_5_I2;

    .line 15
    .line 16
    invoke-direct {v5, v3, v0}, Lcom/facebook/redex/IDxSProviderShape625S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v5, v3, LX/GJB;->A05:LX/HmN;

    .line 20
    .line 21
    new-instance v4, LX/4Lx;

    .line 22
    .line 23
    invoke-direct {v4, v3}, LX/4Lx;-><init>(LX/GJB;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v3, LX/GJB;->A09:LX/Hmx;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v12, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;

    .line 30
    .line 31
    invoke-direct {v12, v3, v0}, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v12, v3, LX/GJB;->A07:LX/Hv4;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, v3, LX/GJB;->A00:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    iput-object v0, v3, LX/GJB;->A03:LX/39a;

    .line 43
    .line 44
    new-instance v2, LX/HIQ;

    .line 45
    .line 46
    move-object/from16 v13, p4

    .line 47
    .line 48
    move-object/from16 v1, p7

    .line 49
    .line 50
    move/from16 v0, p8

    .line 51
    .line 52
    invoke-direct {v2, v13, v1, v0}, LX/HIQ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v3, LX/GJB;->A08:LX/HIQ;

    .line 56
    .line 57
    sget-object v18, LX/Ht3;->A00:LX/Ht3;

    .line 58
    .line 59
    const/16 v23, 0x3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    move-object/from16 v7, p3

    .line 63
    .line 64
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    new-instance v1, LX/HIB;

    .line 70
    .line 71
    move-object/from16 v21, v2

    .line 72
    .line 73
    move-object/from16 v22, v7

    .line 74
    .line 75
    move/from16 v24, v16

    .line 76
    .line 77
    move-object/from16 v19, v5

    .line 78
    .line 79
    move-object/from16 v20, v6

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    invoke-direct/range {v17 .. v24}, LX/HIB;-><init>(LX/Ht3;LX/HmN;LX/Hsz;LX/HqN;LX/Hrv;IZ)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v3, LX/GJB;->A02:LX/HIB;

    .line 87
    .line 88
    sget-object v11, LX/GPN;->A00:LX/HqQ;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    new-instance v7, LX/G5p;

    .line 92
    .line 93
    move-object/from16 v8, p1

    .line 94
    .line 95
    move-object/from16 v10, p2

    .line 96
    .line 97
    move-object/from16 v14, p6

    .line 98
    .line 99
    move-object v15, v9

    .line 100
    move/from16 v17, v16

    .line 101
    .line 102
    move/from16 v18, v0

    .line 103
    .line 104
    invoke-direct/range {v7 .. v18}, LX/G5p;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/HqQ;LX/Hv4;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/FCl;

    .line 108
    .line 109
    move-object v14, v0

    .line 110
    move-object v15, v8

    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    move-object/from16 v17, v5

    .line 114
    .line 115
    move-object/from16 v18, v6

    .line 116
    .line 117
    move-object/from16 v19, v7

    .line 118
    .line 119
    move-object/from16 v20, v4

    .line 120
    .line 121
    invoke-direct/range {v14 .. v20}, LX/FCl;-><init>(Landroid/content/Context;LX/HIB;LX/HmN;LX/Hsz;LX/G5p;LX/Hmx;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, LX/GJB;->A01:LX/FCl;

    .line 125
    .line 126
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 127
    .line 128
    const-wide v0, 0x810064000100ddL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v3, LX/GJB;->A04:Z

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GJB;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/GJB;->A01:LX/FCl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, LX/FCl;->A00:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1}, LX/FCl;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/Erp;->updateListView()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/FCl;->A01:Z

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GJB;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/GJB;->A01:LX/FCl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    iput v0, v1, LX/FCl;->A00:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1}, LX/FCl;->A01()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/Erp;->updateListView()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/FCl;->A03:LX/Af5;

    .line 22
    .line 23
    iput-boolean p3, v0, LX/Af5;->A00:Z

    .line 24
    .line 25
    iget-object v0, v1, LX/FCl;->A02:LX/3WZ;

    .line 26
    .line 27
    iput-object p1, v0, LX/3WZ;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput p2, v0, LX/3WZ;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/FCl;->A01:Z

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
