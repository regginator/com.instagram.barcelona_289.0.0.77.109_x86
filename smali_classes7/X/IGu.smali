.class public final LX/IGu;
.super LX/JA5;
.source ""

# interfaces
.implements LX/KmK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JA5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGr(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const-class v1, LX/IGx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, LX/Jle;->A08(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/KmK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JA5;->A00:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    const-class v1, LX/IGv;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, p1, p2, v0}, LX/Jle;->A08(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/KmK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [LX/J5j;

    .line 27
    .line 28
    iput-object v0, p0, LX/JA5;->A01:[LX/J5j;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
