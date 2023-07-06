.class public final LX/HXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FAV;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FAV;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/HXj;->A00:LX/FAV;

    iput-object p2, p0, LX/HXj;->A02:Ljava/util/List;

    iput-object p3, p0, LX/HXj;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HXj;->A00:LX/FAV;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v4, LX/FAV;->A0P:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/HXj;->A02:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, LX/HXj;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v3, v4, v2, v1, v0}, LX/AZ4;->A01(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v4, LX/FAV;->A0A:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
    .line 23
.end method
