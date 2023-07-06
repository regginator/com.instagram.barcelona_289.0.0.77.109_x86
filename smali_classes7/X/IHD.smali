.class public final LX/IHD;
.super LX/JWi;
.source ""

# interfaces
.implements LX/KmK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JWi;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGr(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JWi;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
