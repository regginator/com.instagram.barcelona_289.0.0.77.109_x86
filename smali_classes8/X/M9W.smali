.class public final LX/M9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbl;


# instance fields
.field public final A00:LX/Men;

.field public final A01:LX/LnX;


# direct methods
.method public constructor <init>(LX/Men;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M9W;->A00:LX/Men;

    .line 4
    .line 5
    new-instance v0, LX/LnX;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/LnX;-><init>(LX/Mbl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/M9W;->A01:LX/LnX;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final createGlSurface(Landroid/view/Surface;)LX/Eit;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9W;->A00:LX/Men;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Men;->Aef()LX/Mex;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, LX/Mex;->AG8(Landroid/view/Surface;)LX/Eit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final registerSurfaceHolder(LX/M9L;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9W;->A01:LX/LnX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LnX;->A00(LX/M9L;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
