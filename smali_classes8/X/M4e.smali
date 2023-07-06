.class public final LX/M4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MbY;


# instance fields
.field public final synthetic A00:LX/Lio;


# direct methods
.method public constructor <init>(LX/Lio;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4e;->A00:LX/Lio;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFC()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Lr4;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Lr4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic CFd(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/Lr4;

    .line 1
    .line 2
    iget-object v4, p1, LX/Lr4;->A0C:[LX/LZo;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    array-length v0, v4

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-static {v2}, LX/0KK;->A04(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/M4e;->A00:LX/Lio;

    .line 15
    .line 16
    iget-object v3, v0, LX/Lio;->A05:LX/Lf1;

    .line 17
    .line 18
    aget-object v0, v4, v1

    .line 19
    .line 20
    iget-object v2, v0, LX/LZo;->A02:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, v3, LX/Lf1;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/Lf1;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_2
    monitor-exit v3

    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
