.class public final LX/LcR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lh5;

.field public final A01:LX/La6;

.field public final A02:LX/Jbj;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F


# direct methods
.method public constructor <init>(LX/Jbj;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Ljh;->A00()LX/La6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LcR;->A01:LX/La6;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v3, v0, [F

    .line 12
    .line 13
    iput-object v3, p0, LX/LcR;->A03:[F

    .line 14
    .line 15
    new-array v2, v0, [F

    .line 16
    .line 17
    iput-object v2, p0, LX/LcR;->A05:[F

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    iput-object v1, p0, LX/LcR;->A04:[F

    .line 22
    .line 23
    iput-object p1, p0, LX/LcR;->A02:LX/Jbj;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/LcR;->A02:LX/Jbj;

    .line 36
    .line 37
    const v1, 0x7f100067

    .line 38
    .line 39
    .line 40
    const v0, 0x7f100064

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/Jbj;->A01(II)LX/Lh5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LcR;->A00:LX/Lh5;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
