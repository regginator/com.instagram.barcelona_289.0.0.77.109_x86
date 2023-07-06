.class public final LX/802;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A01:LX/5F1;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/5F1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/802;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/802;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/802;->A01:LX/5F1;

    .line 5
    .line 6
    iput-object p4, p0, LX/802;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/802;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/802;->A01:LX/5F1;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/5F1;->A08()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/802;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5F1;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
