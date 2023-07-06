.class public final LX/L9t;
.super LX/LaB;
.source ""

# interfaces
.implements LX/KmJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LaB;-><init>()V

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
    invoke-static {p1, p2, v0}, LX/Kyv;->A00(Ljava/nio/ByteBuffer;II)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, LX/LaB;->A00:B

    .line 6
    .line 7
    const-class v1, LX/L9l;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/M6c;

    .line 15
    .line 16
    iput-object v0, p0, LX/LaB;->A01:LX/M6c;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/M6c;

    .line 24
    .line 25
    iput-object v0, p0, LX/LaB;->A02:LX/M6c;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
