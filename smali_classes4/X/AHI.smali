.class public final LX/AHI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/B3U;

.field public final A02:LX/9K8;


# direct methods
.method public constructor <init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/Al3;LX/AfI;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/AHI;->A00:LX/GZL;

    .line 12
    .line 13
    new-instance v0, LX/9K8;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, LX/9K8;-><init>(LX/GZU;LX/Al3;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/AHI;->A02:LX/9K8;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/B3U;

    .line 23
    .line 24
    invoke-direct {v0, p4}, LX/B3U;-><init>(LX/AfI;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/AHI;->A01:LX/B3U;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
