.class public final synthetic LX/7PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00L;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PN;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    return-void
.end method


# virtual methods
.method public final Bjp(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7PN;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
