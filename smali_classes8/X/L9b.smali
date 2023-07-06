.class public final LX/L9b;
.super LX/M6f;
.source ""

# interfaces
.implements LX/KmK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M6f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGr(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    const-class v2, LX/IH1;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v2, p1, p2, v1, v0}, LX/Jle;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/KmK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LX/K0i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, LX/M6f;->A01:[LX/K0i;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iput v0, p0, LX/M6f;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "colors cannot be null"

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
