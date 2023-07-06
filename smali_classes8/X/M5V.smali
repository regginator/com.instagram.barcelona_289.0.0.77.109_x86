.class public final LX/M5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mex;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public final A01:LX/M5X;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/M5X;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, LX/M5X;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/M5V;->A01:LX/M5X;

    .line 10
    .line 11
    iput-object p1, p0, LX/M5V;->A00:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AG5(II)LX/Eit;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5V;->A01:LX/M5X;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/M5X;->AG5(II)LX/Eit;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AG8(Landroid/view/Surface;)LX/Eit;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5V;->A01:LX/M5X;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/M5X;->AG8(Landroid/view/Surface;)LX/Eit;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AYv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5V;->A01:LX/M5X;

    .line 1
    .line 2
    iget v0, v0, LX/M5X;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic Aee()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5V;->A00:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aeg()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5V;->A01:LX/M5X;

    .line 1
    .line 2
    iget-object v0, v0, LX/M5X;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ayv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5V;->A01:LX/M5X;

    .line 1
    .line 2
    iget v0, v0, LX/M5X;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BGV()LX/LYW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5V;->A01:LX/M5X;

    .line 1
    .line 2
    iget-object v0, v0, LX/M5X;->A05:LX/LYW;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5V;->A01:LX/M5X;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M5X;->Bel()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CsJ(I)LX/Mex;
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5V;->A00:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    iget-object v0, p0, LX/M5V;->A01:LX/M5X;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p1}, LX/M5X;->A04(Landroid/opengl/EGLContext;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
.end method

.method public final CsK(LX/Mex;I)LX/Mex;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5V;->A01:LX/M5X;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/M5X;->A05(LX/Mex;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final isCurrent()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5V;->A01:LX/M5X;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M5X;->isCurrent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5V;->A01:LX/M5X;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M5X;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
