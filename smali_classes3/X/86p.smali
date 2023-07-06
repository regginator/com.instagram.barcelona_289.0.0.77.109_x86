.class public final LX/86p;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/K5C;


# direct methods
.method public constructor <init>(LX/K5C;)V
    .locals 1

    iput-object p1, p0, LX/86p;->A00:LX/K5C;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/86p;->A00:LX/K5C;

    .line 10
    .line 11
    iget-object v1, v2, LX/K5C;->A02:LX/64H;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/K5C;->A05:LX/JSG;

    .line 32
    .line 33
    iget-object v0, v2, LX/K5C;->A06:LX/GVs;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/JSG;->A08(LX/GVs;Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    iget v0, v2, LX/K5C;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v2, LX/K5C;->A00:I

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/K5C;->A02:LX/64H;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0
    .line 63
.end method
