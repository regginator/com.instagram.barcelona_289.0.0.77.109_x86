.class public final LX/4Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oc;


# instance fields
.field public final synthetic A00:LX/1tp;


# direct methods
.method public constructor <init>(LX/1tp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bt;->A00:LX/1tp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Bt;->A00:LX/1tp;

    .line 1
    .line 2
    iget-object v1, v2, LX/1ei;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/0wq;->A11(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "ctaButton"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method
