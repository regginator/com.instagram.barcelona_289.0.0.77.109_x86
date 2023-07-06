.class public final LX/CWd;
.super LX/CWh;
.source ""


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const v0, 0x8b51

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/CWh;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CWd;->A00:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(FFF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CWd;->A00:Ljava/nio/FloatBuffer;

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
    iput-boolean v1, p0, LX/CWh;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
