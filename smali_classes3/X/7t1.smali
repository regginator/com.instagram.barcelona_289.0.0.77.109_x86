.class public final LX/7t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZV;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A01:LX/7ES;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7ES;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7t1;->A01:LX/7ES;

    .line 1
    .line 2
    iput-object p1, p0, LX/7t1;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bke(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7t1;->A01:LX/7ES;

    .line 1
    .line 2
    iget-object v0, v0, LX/7ES;->A06:LX/8ZV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/8ZV;->Bke(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final Bub()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7t1;->A01:LX/7ES;

    .line 1
    .line 2
    iget-object v0, v0, LX/7ES;->A06:LX/8ZV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/8ZV;->Bub()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final C0S()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7t1;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/8a4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/8a4;->setTitleViewVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/7t1;->A01:LX/7ES;

    .line 11
    .line 12
    iget-object v0, v0, LX/7ES;->A06:LX/8ZV;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/8ZV;->C0S()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final CBu(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7t1;->A01:LX/7ES;

    .line 1
    .line 2
    iget-object v0, v0, LX/7ES;->A06:LX/8ZV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/8ZV;->CBu(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method
