.class public final LX/DHC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LD2;

.field public final A01:[F

.field public final A02:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LD2;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LD2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DHC;->A00:LX/LD2;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v0, v1, [F

    .line 13
    .line 14
    iput-object v0, p0, LX/DHC;->A02:[F

    .line 15
    .line 16
    new-array v0, v1, [F

    .line 17
    .line 18
    iput-object v0, p0, LX/DHC;->A01:[F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/LfA;LX/LfA;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/DHC;->A02:[F

    .line 1
    .line 2
    iget-object v4, p1, LX/LfA;->A03:[F

    .line 3
    .line 4
    iget-object v6, p2, LX/LfA;->A03:[F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v3

    .line 8
    move v7, v3

    .line 9
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/DHC;->A01:[F

    .line 13
    .line 14
    iget-object v6, p1, LX/LfA;->A02:[F

    .line 15
    .line 16
    iget-object v0, p0, LX/DHC;->A00:LX/LD2;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Lxs;->A08()LX/LfA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v8, v0, LX/LfA;->A02:[F

    .line 23
    .line 24
    move v9, v3

    .line 25
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput v1, v2, v0

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    aput v1, v2, v0

    .line 36
    .line 37
    return-void
.end method
