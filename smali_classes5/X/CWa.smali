.class public final LX/CWa;
.super LX/CWh;
.source ""


# instance fields
.field public final A00:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/16 v0, 0x1404

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/CWh;-><init>(II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CWa;->A00:Ljava/nio/IntBuffer;

    .line 11
    .line 12
    return-void
    .line 13
.end method
