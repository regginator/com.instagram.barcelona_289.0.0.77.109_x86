.class public final LX/4Au;
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
    const v0, 0x7f0805d6

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BHT()I
    .locals 1

    .line 0
    const v0, 0x7f11279b

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
    sget-object v0, LX/2ES;->A0A:LX/2ES;

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/3ak;->A01(LX/2EP;LX/2ES;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/3Xp;->A00()LX/3Iv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, Lcom/instagram/api/schemas/IGRevShareProductType;->A04:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 16
    .line 17
    const-string v1, "PRO_HOME"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/3Iv;->A01(Lcom/instagram/api/schemas/IGRevShareProductType;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1, p2}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
