.class public final LX/Gpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjk;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gpk;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bro(LX/B7P;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gpk;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/Hqp;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v3, v3, v2, v0}, LX/Hqp;->CEv(Landroidx/fragment/app/Fragment;LX/8YL;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
