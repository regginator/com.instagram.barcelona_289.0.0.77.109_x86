.class public final LX/CWR;
.super LX/CWh;
.source ""


# instance fields
.field public final A00:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const v0, 0x8b58

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/CWh;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CWR;->A00:Ljava/nio/IntBuffer;

    .line 12
    .line 13
    return-void
.end method
