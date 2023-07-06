.class public final LX/FIU;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/H2H;

.field public final A03:LX/Bqo;

.field public final A04:LX/Bf2;

.field public final A05:LX/Hkk;

.field public final A06:LX/4u2;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/H2H;LX/Bqo;LX/Bf2;LX/Hkk;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0, p8}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FIU;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p7, p0, LX/FIU;->A06:LX/4u2;

    .line 10
    .line 11
    iput-object p1, p0, LX/FIU;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/FIU;->A02:LX/H2H;

    .line 14
    .line 15
    iput-object p5, p0, LX/FIU;->A04:LX/Bf2;

    .line 16
    .line 17
    iput-object p4, p0, LX/FIU;->A03:LX/Bqo;

    .line 18
    .line 19
    iput-object p8, p0, LX/FIU;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p9, p0, LX/FIU;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, LX/FIU;->A05:LX/Hkk;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 17

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    check-cast v9, LX/9M0;

    .line 5
    .line 6
    check-cast v8, LX/EvM;

    .line 7
    .line 8
    invoke-static {v9, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v16

    .line 12
    iget-object v6, v9, LX/Gw2;->A01:LX/Gzm;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v0, v1, LX/FIU;->A03:LX/Bqo;

    .line 17
    .line 18
    invoke-interface {v0, v9}, LX/Bem;->Al8(LX/Mhj;)LX/AS2;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v11, v1, LX/FIU;->A04:LX/Bf2;

    .line 23
    .line 24
    iget-object v12, v8, LX/EvM;->A01:Landroid/view/View;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    move-object v14, v6

    .line 28
    move-object v15, v9

    .line 29
    invoke-interface/range {v11 .. v16}, LX/Bf2;->Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/GTA;->A00:LX/GTA;

    .line 33
    .line 34
    iget-object v4, v1, LX/FIU;->A01:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v11, v1, LX/FIU;->A06:LX/4u2;

    .line 37
    .line 38
    invoke-static {v12}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v7, v1, LX/FIU;->A02:LX/H2H;

    .line 43
    .line 44
    iget-object v12, v1, LX/FIU;->A07:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v13, v1, LX/FIU;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v1, LX/FIU;->A05:LX/Hkk;

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v13}, LX/GTA;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AS2;LX/Gzm;LX/H2H;LX/EvM;LX/9M0;LX/Hkk;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c083a

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/FIU;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, LX/FIU;->A05:LX/Hkk;

    .line 14
    .line 15
    new-instance v0, LX/FMd;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/FMd;-><init>(Landroid/content/Context;Landroid/view/View;LX/Hkk;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FMi;

    return-object v0
.end method
