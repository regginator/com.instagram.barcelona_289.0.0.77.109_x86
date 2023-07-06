.class public final LX/5pD;
.super LX/6rB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 0
    invoke-direct {p0, p4, p5}, LX/6rB;-><init>(II)V

    .line 1
    .line 2
    .line 3
    if-gt p4, p2, :cond_0

    .line 4
    .line 5
    if-gt p5, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/5pD;->A02:[B

    .line 8
    .line 9
    iput p2, p0, LX/5pD;->A01:I

    .line 10
    .line 11
    iput p3, p0, LX/5pD;->A00:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Crop rectangle does not fit within image data."

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
