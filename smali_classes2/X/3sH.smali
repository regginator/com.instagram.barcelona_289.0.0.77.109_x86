.class public final LX/3sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EqB;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/3UU;

.field public final synthetic A05:LX/3Fs;

.field public final synthetic A06:LX/FBC;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3UU;LX/3Fs;LX/FBC;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/3sH;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p8, p0, LX/3sH;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/3sH;->A04:LX/3UU;

    iput-object p6, p0, LX/3sH;->A05:LX/3Fs;

    iput-object p7, p0, LX/3sH;->A06:LX/FBC;

    iput-object p1, p0, LX/3sH;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3sH;->A01:LX/EqB;

    iput-object p3, p0, LX/3sH;->A02:LX/B7P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    .line 0
    const v0, 0xa4f30e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v10, v6, LX/3sH;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v14, v6, LX/3sH;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "likes_sheet"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v10, v0, v4, v14}, LX/3iF;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, LX/LMw;->A0H:LX/LMw;

    .line 20
    .line 21
    sget-object v5, LX/LMx;->A0W:LX/LMx;

    .line 22
    .line 23
    sget-object v1, LX/2E6;->A02:LX/2E6;

    .line 24
    .line 25
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v11, v6, LX/3sH;->A04:LX/3UU;

    .line 30
    .line 31
    invoke-static {v0, v11}, LX/3UU;->A00(LX/0wY;LX/3UU;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v5, v0, v10}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iget-object v12, v6, LX/3sH;->A05:LX/3Fs;

    .line 38
    .line 39
    iget-object v13, v6, LX/3sH;->A06:LX/FBC;

    .line 40
    .line 41
    iget-object v7, v6, LX/3sH;->A00:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v8, v6, LX/3sH;->A01:LX/EqB;

    .line 44
    .line 45
    iget-object v9, v6, LX/3sH;->A02:LX/B7P;

    .line 46
    .line 47
    iget-boolean v0, v11, LX/3UU;->A00:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v3, LX/2Ey;->A04:LX/2Ey;

    .line 52
    .line 53
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v6, LX/4NK;

    .line 58
    .line 59
    invoke-direct/range {v6 .. v14}, LX/4NK;-><init>(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3UU;LX/3Fs;LX/FBC;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8, v10, v6}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/2AA;->A0b:LX/2AA;

    .line 67
    .line 68
    invoke-virtual {v3, v8, v1, v10, v0}, LX/2Ey;->A03(Landroidx/fragment/app/Fragment;LX/1vM;Lcom/instagram/service/session/UserSession;LX/2AA;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const v0, 0x6e2c323

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v1, v12, LX/3Fs;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v13, LX/FBC;->A0B:LX/FCz;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/34t;->A00:LX/DFg;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v24

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v15, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;

    .line 104
    .line 105
    move-object/from16 v16, v7

    .line 106
    .line 107
    move-object/from16 v17, v8

    .line 108
    .line 109
    move-object/from16 v18, v9

    .line 110
    .line 111
    move-object/from16 v19, v10

    .line 112
    .line 113
    move-object/from16 v20, v12

    .line 114
    .line 115
    move-object/from16 v21, v13

    .line 116
    .line 117
    move-object/from16 v22, v14

    .line 118
    .line 119
    move/from16 v23, v5

    .line 120
    .line 121
    invoke-direct/range {v15 .. v23}, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;-><init>(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/LcA;

    .line 125
    .line 126
    move-object/from16 v25, v4

    .line 127
    .line 128
    move-object/from16 v26, v3

    .line 129
    .line 130
    move-object/from16 v27, v10

    .line 131
    .line 132
    move-object/from16 v28, v15

    .line 133
    .line 134
    move-object/from16 v23, v0

    .line 135
    .line 136
    invoke-direct/range {v23 .. v28}, LX/LcA;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LX/4LE;

    .line 140
    .line 141
    move-object v4, v7

    .line 142
    move-object v5, v8

    .line 143
    move-object v6, v9

    .line 144
    move-object v7, v10

    .line 145
    move-object v8, v12

    .line 146
    move-object v9, v13

    .line 147
    move-object v10, v14

    .line 148
    invoke-direct/range {v3 .. v10}, LX/4LE;-><init>(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v3}, LX/DFg;->A00(LX/LcA;LX/BiS;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
.end method
