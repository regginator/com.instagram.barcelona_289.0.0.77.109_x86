.class public final LX/IHB;
.super LX/JA7;
.source ""

# interfaces
.implements LX/KmJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JA7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGr(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/JA7;->A01:F

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/JA7;->A00:F

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
