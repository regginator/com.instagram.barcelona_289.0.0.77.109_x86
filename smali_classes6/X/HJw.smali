.class public final LX/HJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrD;


# instance fields
.field public final A00:LX/HrD;

.field public final A01:LX/0ZU;


# direct methods
.method public constructor <init>(LX/HrD;LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HJw;->A00:LX/HrD;

    .line 4
    .line 5
    iput-object p2, p0, LX/HJw;->A01:LX/0ZU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AbP(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJw;->A01:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HJw;->A00:LX/HrD;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/HrD;->AbP(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final Clo(LX/Hmp;)V
    .locals 1

    iget-object v0, p0, LX/HJw;->A00:LX/HrD;

    invoke-interface {v0, p1}, LX/HrD;->Clo(LX/Hmp;)V

    return-void
.end method

.method public final CoE(Z)V
    .locals 1

    iget-object v0, p0, LX/HJw;->A00:LX/HrD;

    invoke-interface {v0, p1}, LX/HrD;->CoE(Z)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    iget-object v0, p0, LX/HJw;->A00:LX/HrD;

    invoke-interface {v0, p1}, LX/HrD;->seekTo(I)V

    return-void
.end method
