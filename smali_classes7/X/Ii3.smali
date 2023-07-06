.class public final LX/Ii3;
.super LX/Iky;
.source ""


# instance fields
.field public final synthetic A00:LX/K2F;


# direct methods
.method public constructor <init>(LX/K2F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ii3;->A00:LX/K2F;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Iky;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/16 v6, 0x1000

    .line 1
    .line 2
    :try_start_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/Ii3;->A00:LX/K2F;

    .line 7
    .line 8
    iget-object v3, v4, LX/K2F;->A06:Lcom/facebook/proxygen/ReadBuffer;

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/facebook/proxygen/ReadBuffer;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, v4, LX/K2F;->A00:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    iput v0, v4, LX/K2F;->A00:I

    .line 18
    .line 19
    :goto_0
    if-lez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v3, v1, v0, v6}, Lcom/facebook/proxygen/ReadBuffer;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iget v0, v4, LX/K2F;->A00:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, v4, LX/K2F;->A00:I

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/K2F;->A02:LX/Ktl;

    .line 43
    .line 44
    invoke-interface {v0, v5}, LX/Ktl;->onBody(Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v0, "LigerAsyncInterface_body"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LigerAsyncResponseHandler.onBody: "

    .line 1
    .line 2
    iget-object v0, p0, LX/Ii3;->A00:LX/K2F;

    .line 3
    .line 4
    iget-object v0, v0, LX/K2F;->A08:LX/GVs;

    .line 5
    .line 6
    iget-object v0, v0, LX/GVs;->A08:Ljava/net/URI;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
