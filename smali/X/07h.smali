.class public final LX/07h;
.super LX/0Kq;
.source ""

# interfaces
.implements LX/0RT;


# static fields
.field public static A01:LX/07h;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Kq;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01()LX/0pK;
    .locals 4

    .line 0
    sget-object v3, LX/0c7;->A03:LX/0la;

    .line 1
    .line 2
    new-instance v2, Ljava/util/Random;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xfa0

    .line 8
    .line 9
    new-instance v0, LX/7dj;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, LX/7dj;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/07h;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0R5;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0}, LX/0Kq;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method
