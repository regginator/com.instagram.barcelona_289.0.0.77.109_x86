.class public final LX/M6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmJ;


# instance fields
.field public A00:B

.field public A01:LX/L9l;

.field public A02:LX/L9l;

.field public A03:LX/L9l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-byte v0, p0, LX/M6N;->A00:B

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
    check-cast v0, LX/L9l;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, LX/M6N;->A03:LX/L9l;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/L9l;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, LX/M6N;->A01:LX/L9l;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/L9l;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, p0, LX/M6N;->A02:LX/L9l;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v0, "point cannot be null"

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method
