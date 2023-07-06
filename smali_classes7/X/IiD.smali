.class public final LX/IiD;
.super LX/Ikz;
.source ""


# instance fields
.field public final synthetic A00:LX/K1a;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/K1a;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IiD;->A00:LX/K1a;

    .line 1
    .line 2
    iput-object p2, p0, LX/IiD;->A01:[B

    .line 3
    .line 4
    invoke-direct {p0}, LX/Ikz;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/IiD;->A01:[B

    .line 2
    .line 3
    array-length v1, v2

    .line 4
    if-ge v5, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    invoke-static {v1, v5, v0}, LX/Hvd;->A09(III)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v2, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, LX/IiD;->A00:LX/K1a;

    .line 17
    .line 18
    iget-object v2, v3, LX/K1a;->A0A:LX/JSG;

    .line 19
    .line 20
    iget-object v1, v3, LX/K1a;->A0B:LX/GVs;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/JSG;->A08(LX/GVs;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    iget v0, v3, LX/K1a;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v3, LX/K1a;->A00:I

    .line 34
    .line 35
    add-int/2addr v5, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method
