.class public final LX/CWg;
.super LX/CWh;
.source ""


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const v0, 0x8b50

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/CWh;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CWg;->A00:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/CWg;II)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    int-to-float v1, p1

    .line 8
    int-to-float v0, p2

    .line 9
    div-float/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1, v2}, LX/CWg;->A01(FF)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v1, p2

    .line 15
    int-to-float v0, p1

    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-virtual {p0, v2, v1}, LX/CWg;->A01(FF)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CWg;->A00:Ljava/nio/FloatBuffer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, LX/CWh;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
