.class public final LX/FBw;
.super LX/GbO;
.source ""


# instance fields
.field public final synthetic A00:LX/FH1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/GJx;LX/Hqs;LX/FH1;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iput-object p5, p0, LX/FBw;->A00:LX/FH1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, LX/GbO;-><init>(Landroid/content/Context;LX/069;LX/GJx;LX/Hqs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.method public final A05(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/FBw;->A00:LX/FH1;

    .line 1
    .line 2
    iget-object v4, v2, LX/FH1;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/FH1;->A03:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x1

    .line 23
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/instagram/ui/widget/search/SearchController;->A00(Ljava/lang/Integer;FFZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, LX/GbO;->A05(Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
