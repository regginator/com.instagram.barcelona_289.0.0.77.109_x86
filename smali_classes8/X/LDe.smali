.class public final LX/LDe;
.super LX/DUO;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/DUO;

.field public final synthetic A03:LX/Lr6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DUO;LX/Lr6;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LDe;->A03:LX/Lr6;

    .line 1
    .line 2
    iput p4, p0, LX/LDe;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/LDe;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/LDe;->A02:LX/DUO;

    .line 7
    .line 8
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Failed to disconnect before starting concurrent front-back mode"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LDe;->A02:LX/DUO;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 19

    .line 0
    const-string v2, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Disconnection completed successfully"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, LX/LDe;->A03:LX/Lr6;

    .line 10
    .line 11
    iget-object v7, v0, LX/Lr6;->A04:LX/LsG;

    .line 12
    .line 13
    if-nez v7, :cond_1

    .line 14
    .line 15
    iget v7, v1, LX/LDe;->A00:I

    .line 16
    .line 17
    iget-object v6, v1, LX/LDe;->A01:Landroid/view/View;

    .line 18
    .line 19
    const-string v3, "Creating auxiliary instance"

    .line 20
    .line 21
    invoke-static {v2, v3}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, LX/Lr6;->A0F:LX/LsG;

    .line 25
    .line 26
    iget-object v4, v5, LX/LsG;->A0M:LX/MfI;

    .line 27
    .line 28
    invoke-interface {v4}, LX/MfI;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    instance-of v3, v6, Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    new-instance v12, LX/MBg;

    .line 39
    .line 40
    invoke-direct {v12, v6, v4}, LX/MBg;-><init>(Landroid/view/View;LX/MfI;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v13, v5, LX/LsG;->A0O:LX/LRJ;

    .line 44
    .line 45
    iget-object v15, v5, LX/LsG;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v5, LX/LsG;->A0K:LX/9da;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    if-ne v7, v4, :cond_0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    :cond_0
    iget-object v10, v5, LX/LsG;->A02:LX/CiP;

    .line 57
    .line 58
    iget-object v11, v5, LX/LsG;->A03:LX/CiP;

    .line 59
    .line 60
    iget-boolean v6, v5, LX/LsG;->A0D:Z

    .line 61
    .line 62
    iget-object v14, v5, LX/LsG;->A0P:LX/Ld3;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    new-instance v7, LX/LsG;

    .line 66
    .line 67
    move/from16 v18, v4

    .line 68
    .line 69
    move/from16 v17, v6

    .line 70
    .line 71
    invoke-direct/range {v7 .. v18}, LX/LsG;-><init>(Landroid/content/Context;LX/9da;LX/CiP;LX/CiP;LX/MfI;LX/LRJ;LX/Ld3;Ljava/lang/String;IZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v5, LX/LsG;->A0A:LX/LsG;

    .line 75
    .line 76
    iput-object v7, v0, LX/Lr6;->A04:LX/LsG;

    .line 77
    .line 78
    iget-object v4, v7, LX/LsG;->A0M:LX/MfI;

    .line 79
    .line 80
    invoke-interface {v4, v3}, LX/MfI;->CrP(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v3, v1, LX/LDe;->A00:I

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    .line 88
    iget-object v12, v0, LX/Lr6;->A0F:LX/LsG;

    .line 89
    .line 90
    iget-object v9, v0, LX/Lr6;->A0B:LX/MZt;

    .line 91
    .line 92
    iget-object v10, v0, LX/Lr6;->A0A:LX/MZt;

    .line 93
    .line 94
    :goto_1
    const/16 v3, 0x13

    .line 95
    .line 96
    new-instance v11, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 97
    .line 98
    invoke-direct {v11, v1, v3}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-string v1, "Opening concurrent cameras"

    .line 102
    .line 103
    invoke-static {v2, v1}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v12, LX/LsG;->A0J:LX/Mft;

    .line 107
    .line 108
    iget-object v1, v0, LX/Lr6;->A0G:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v8, LX/LDh;

    .line 111
    .line 112
    move-object v13, v7

    .line 113
    move-object v14, v0

    .line 114
    invoke-direct/range {v8 .. v14}, LX/LDh;-><init>(LX/MZt;LX/MZt;LX/DUO;LX/LsG;LX/LsG;LX/Lr6;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v8, v1, v4}, LX/Mft;->CVw(LX/DUO;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    move-object v12, v7

    .line 122
    iget-object v9, v0, LX/Lr6;->A0A:LX/MZt;

    .line 123
    .line 124
    iget-object v7, v0, LX/Lr6;->A0F:LX/LsG;

    .line 125
    .line 126
    iget-object v10, v0, LX/Lr6;->A0B:LX/MZt;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v12, LX/MBf;

    .line 130
    .line 131
    invoke-direct {v12, v6, v4}, LX/MBf;-><init>(Landroid/view/View;LX/MfI;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance v12, LX/MBe;

    .line 136
    .line 137
    invoke-direct {v12, v4}, LX/MBe;-><init>(LX/MfI;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
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
.end method
