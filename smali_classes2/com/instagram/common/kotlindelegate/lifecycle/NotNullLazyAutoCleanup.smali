.class public final Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;
.super Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;
.source ""


# direct methods
.method public constructor <init>(LX/061;LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/061;LX/0ZU;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "NotNullLazyAutoCleanup: accessing value after it is cleaned up"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method
