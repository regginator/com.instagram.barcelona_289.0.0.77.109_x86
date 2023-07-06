.class public final LX/MAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZu;
.implements LX/MZt;
.implements LX/MZq;


# instance fields
.field public A00:LX/MZt;

.field public A01:LX/MZu;

.field public A02:LX/MZv;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CCj()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MAf;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/MAf;->A00:LX/MZt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/MZt;->CCj()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final CCk()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAf;->A01:LX/MZu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/MAf;->A03:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LX/MZu;->CCk()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAf;->A02:LX/MZv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/MZv;->COU()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
