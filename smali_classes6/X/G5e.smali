.class public final LX/G5e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/G5J;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/G5J;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/G5J;-><init>(LX/GyZ;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/G5e;->A02:LX/G5J;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/G5J;->A01:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/G5e;->A01:Z

    .line 17
    .line 18
    iget v0, v1, LX/G5J;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/G5e;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
