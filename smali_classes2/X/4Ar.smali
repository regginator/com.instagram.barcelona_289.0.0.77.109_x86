.class public final LX/4Ar;
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
    const v0, 0x7f080935

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BHT()I
    .locals 1

    .line 0
    const v0, 0x7f112796

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BpO(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/2EP;->A04:LX/2EP;

    .line 5
    .line 6
    sget-object v0, LX/2ES;->A08:LX/2ES;

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/3ak;->A01(LX/2EP;LX/2ES;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/2QF;->A00()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/3GD;

    .line 19
    .line 20
    invoke-direct {v2}, LX/3GD;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/3GD;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
