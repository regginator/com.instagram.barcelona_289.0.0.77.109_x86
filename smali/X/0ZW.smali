.class public final synthetic LX/0ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nk;


# instance fields
.field public final synthetic A00:LX/0ME;


# direct methods
.method public synthetic constructor <init>(LX/0ME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZW;->A00:LX/0ME;

    return-void
.end method


# virtual methods
.method public final CKN(LX/0YR;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ZW;->A00:LX/0ME;

    .line 1
    .line 2
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 3
    .line 4
    iget-object v2, v0, LX/0N1;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "cadm_"

    .line 7
    .line 8
    iget-object v0, v3, LX/0ME;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Nq;->A01(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, LX/0YR;->A00:LX/0Nq;

    .line 21
    .line 22
    invoke-static {v1}, LX/0Np;->valueOf(Ljava/lang/String;)LX/0Np;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v2, LX/0Nq;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-object v1, v2, LX/0Nq;->A04:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, v0, LX/0Np;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/0Nq;->A01:LX/0YP;

    .line 42
    .line 43
    iget-object v2, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    const-string v1, "#\n"

    .line 53
    .line 54
    sget-object v0, LX/0Nq;->A06:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v0, p1, LX/0YR;->A02:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/0YR;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
