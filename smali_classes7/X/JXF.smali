.class public final LX/JXF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Jl5;


# direct methods
.method public constructor <init>(LX/JNX;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/JXF;->A00:I

    .line 4
    .line 5
    const-string v0, "ig_video_cache_store"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JXF;->A01:LX/Jl5;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(Ljava/lang/String;)LX/JNf;
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v3, v2}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {v1, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance v1, LX/JNf;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v9}, LX/JNf;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 70
    .line 71
    .line 72
    return-object v1
    .line 73
    .line 74
.end method
