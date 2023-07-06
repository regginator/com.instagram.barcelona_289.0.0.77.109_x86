.class public final LX/FIQ;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/H2H;

.field public final A03:LX/Bqo;

.field public final A04:LX/Bf2;

.field public final A05:LX/4u2;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/H2H;LX/Bqo;LX/Bf2;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0, p7}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FIQ;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p6, p0, LX/FIQ;->A05:LX/4u2;

    .line 10
    .line 11
    iput-object p1, p0, LX/FIQ;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/FIQ;->A02:LX/H2H;

    .line 14
    .line 15
    iput-object p5, p0, LX/FIQ;->A04:LX/Bf2;

    .line 16
    .line 17
    iput-object p4, p0, LX/FIQ;->A03:LX/Bqo;

    .line 18
    .line 19
    iput-object p7, p0, LX/FIQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p8, p0, LX/FIQ;->A07:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
    invoke-static {v9, v8}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, v1, LX/FIQ;->A03:LX/Bqo;

    .line 17
    .line 18
    invoke-interface {v0, v9}, LX/Bem;->Al8(LX/Mhj;)LX/AS2;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v11, v1, LX/FIQ;->A04:LX/Bf2;

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
    iget-object v4, v1, LX/FIQ;->A01:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v11, v1, LX/FIQ;->A05:LX/4u2;

    .line 37
    .line 38
    invoke-static {v12}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v7, v1, LX/FIQ;->A02:LX/H2H;

    .line 43
    .line 44
    iget-object v12, v1, LX/FIQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v13, v1, LX/FIQ;->A07:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-virtual/range {v2 .. v13}, LX/GTA;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AS2;LX/Gzm;LX/H2H;LX/EvM;LX/9M0;LX/Hkk;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0828

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/FIQ;->A00:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/EvM;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/EvM;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9M0;

    return-object v0
.end method
