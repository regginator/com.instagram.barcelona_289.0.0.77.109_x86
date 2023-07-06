.class public final LX/7jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjc;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7jR;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    iput-object p2, p0, LX/7jR;->A01:Lcom/facebook/react/bridge/ReadableMap;

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
.method public final A68(LX/0rl;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7jR;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "fb_analyticsExtras"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v0, p0, LX/7jR;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/6xu;->A01(Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/4uV;->A12(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
