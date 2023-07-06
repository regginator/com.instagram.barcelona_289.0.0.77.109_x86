.class public final LX/CWZ;
.super LX/CWh;
.source ""


# instance fields
.field public final A00:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const v0, 0x8b60    # 4.9998E-41f

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/CWh;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CWZ;->A00:Ljava/nio/IntBuffer;

    .line 12
    .line 13
    return-void
.end method
