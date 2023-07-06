.class public final LX/EBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehd;


# static fields
.field public static final A08:[B

.field public static final A09:[B


# instance fields
.field public A00:F

.field public A01:LX/DTy;

.field public A02:LX/DHp;

.field public final A03:LX/DYZ;

.field public final A04:LX/CWf;

.field public final A05:LX/EmB;

.field public final A06:LX/DKi;

.field public final A07:LX/DKi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-array v0, v1, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/EBS;->A09:[B

    .line 8
    .line 9
    new-array v0, v1, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/EBS;->A08:[B

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        -0x1t
        0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        -0x1t
        0x1t
        0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        -0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(LX/DHp;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/DTy;->A08:LX/DTy;

    .line 4
    .line 5
    iput-object v0, p0, LX/EBS;->A01:LX/DTy;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, LX/EBS;->A00:F

    .line 10
    .line 11
    iput-object p1, p0, LX/EBS;->A02:LX/DHp;

    .line 12
    .line 13
    iget-object v0, p1, LX/DHp;->A01:LX/EjN;

    .line 14
    .line 15
    invoke-interface {v0}, LX/EjN;->B82()LX/EjU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2, p3}, LX/EjU;->Bik(II)LX/EmB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EBS;->A05:LX/EmB;

    .line 24
    .line 25
    const-class v0, LX/EBU;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/DHp;->A00(Ljava/lang/Class;)LX/EeF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/EBU;

    .line 32
    .line 33
    iget-object v0, v1, LX/EBU;->A00:LX/DYZ;

    .line 34
    .line 35
    iput-object v0, p0, LX/EBS;->A03:LX/DYZ;

    .line 36
    .line 37
    iget-object v0, v1, LX/EBU;->A01:LX/CWf;

    .line 38
    .line 39
    iput-object v0, p0, LX/EBS;->A04:LX/CWf;

    .line 40
    .line 41
    iget-object v0, v1, LX/EBU;->A03:LX/DKi;

    .line 42
    .line 43
    iput-object v0, p0, LX/EBS;->A07:LX/DKi;

    .line 44
    .line 45
    iget-object v0, v1, LX/EBU;->A02:LX/DKi;

    .line 46
    .line 47
    iput-object v0, p0, LX/EBS;->A06:LX/DKi;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00()V
    .locals 2

    .line 0
    const-string v0, "before donetargeting"

    .line 1
    .line 2
    invoke-static {v0}, LX/Dag;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x8d40

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    .line 11
    .line 12
    const-string v0, "after donetargeting"

    .line 13
    .line 14
    invoke-static {v0}, LX/Dag;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A01(LX/EBS;)V
    .locals 1

    .line 0
    const-string v0, "before target drawbacking for drawing"

    .line 1
    .line 2
    invoke-static {v0}, LX/Dag;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EBS;->A05:LX/EmB;

    .line 6
    .line 7
    invoke-interface {v0}, LX/EmD;->Ak2()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x8d40

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    .line 16
    .line 17
    const-string v0, "target drawbacking for drawing"

    .line 18
    .line 19
    invoke-static {v0}, LX/Dag;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/EBS;->A01(LX/EBS;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/EBS;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A03(LX/Ehd;)V
    .locals 0

    .line 0
    invoke-interface {p1}, LX/Ehd;->CXv()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/EBS;->A01(LX/EBS;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/Ehd;->AIi()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/EBS;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final AIi()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EBS;->A05:LX/EmB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/EBS;->A07:LX/DKi;

    .line 7
    .line 8
    iget-object v0, p0, LX/EBS;->A01:LX/DTy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DTy;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/EBS;->A04:LX/CWf;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v1, 0xffffff

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/EBS;->A00:F

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/CWf;->A01(IF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/EBS;->A03:LX/DYZ;

    .line 26
    .line 27
    const-string v0, "uTexture"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v4}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/DYZ;->A02()V

    .line 33
    .line 34
    .line 35
    const v0, 0x8892

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/DKi;->A00()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/DKi;->A01()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final AJ2()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final CXv()V
    .locals 0

    return-void
.end method
