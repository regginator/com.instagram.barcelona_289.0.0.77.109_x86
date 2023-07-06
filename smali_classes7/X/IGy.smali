.class public final LX/IGy;
.super LX/JA6;
.source ""

# interfaces
.implements LX/KmK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JA6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGr(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    iput v1, p0, LX/JA6;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, p2, v0}, LX/Jle;->A07(Ljava/nio/ByteBuffer;II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, LX/JA6;->A01:[I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "bitmap indices cannot be null"

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
