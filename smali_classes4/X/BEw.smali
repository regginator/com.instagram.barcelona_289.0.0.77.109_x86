.class public final LX/BEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bia;


# instance fields
.field public final synthetic A00:LX/9An;


# direct methods
.method public constructor <init>(LX/9An;)V
    .locals 0

    iput-object p1, p0, LX/BEw;->A00:LX/9An;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9I()V
    .locals 11

    .line 0
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 1
    .line 2
    iget-object v1, p0, LX/BEw;->A00:LX/9An;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, LX/9An;->A0U:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, v1, LX/9An;->A09:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string v0, "waterfallId"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v6, "multi_product_search"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v8, v7

    .line 30
    move v10, v9

    .line 31
    invoke-virtual/range {v2 .. v10}, LX/Akj;->A1C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
