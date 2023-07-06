.class public final LX/4At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r4;


# direct methods
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
.method public final AeF()I
    .locals 1

    .line 0
    const v0, 0x7f080777

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BHT()I
    .locals 1

    .line 0
    const v0, 0x7f112798

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BpO(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/2EP;->A04:LX/2EP;

    .line 6
    .line 7
    sget-object v0, LX/2ES;->A09:LX/2ES;

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/3ak;->A01(LX/2EP;LX/2ES;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/ATC;->A01()LX/DFR;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "PRO_HOME"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v6, v5

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/DFR;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
