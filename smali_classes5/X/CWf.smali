.class public final LX/CWf;
.super LX/CWh;
.source ""


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const v0, 0x8b52

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/CWh;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CWf;->A00:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(FFFF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CWf;->A00:Ljava/nio/FloatBuffer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v2, v1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v2, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v2, v0, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, LX/CWh;->A00:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A01(IF)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v3, v0

    .line 5
    mul-float/2addr v3, p2

    .line 6
    const/high16 v2, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v3, v2

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    mul-float/2addr v1, p2

    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v0, p2

    .line 22
    div-float/2addr v0, v2

    .line 23
    invoke-virtual {p0, v3, v1, v0, p2}, LX/CWf;->A00(FFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
