.class public final LX/B8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlL;


# instance fields
.field public final synthetic A00:LX/9EY;


# direct methods
.method public constructor <init>(LX/9EY;)V
    .locals 0

    iput-object p1, p0, LX/B8w;->A00:LX/9EY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bpm(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8w;->A00:LX/9EY;

    .line 5
    .line 6
    iget-object v0, v0, LX/9EY;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/Ak1;

    .line 9
    .line 10
    iget-object v0, v5, LX/Ak1;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v5, LX/Ak1;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p3}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v5, LX/Ak1;->A05:LX/4u2;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "DEFAULT"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/ARk;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method
