.class public final LX/G9P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/database/ContentObserver;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G9P;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1}, LX/6zx;->A00(LX/0if;)Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/G9P;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/G9P;->A01:I

    .line 19
    .line 20
    iput v2, p0, LX/G9P;->A00:I

    .line 21
    .line 22
    new-instance v0, LX/EnS;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LX/EnS;-><init>(Landroid/os/Handler;LX/G9P;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/G9P;->A02:Landroid/database/ContentObserver;

    .line 28
    .line 29
    return-void
    .line 30
.end method
