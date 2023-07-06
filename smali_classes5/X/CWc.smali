.class public final LX/CWc;
.super LX/CWh;
.source ""


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/16 v0, 0x1406

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/CWh;-><init>(II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CWc;->A00:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CWc;->A00:Ljava/nio/FloatBuffer;

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
    iput-boolean v0, p0, LX/CWh;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method
