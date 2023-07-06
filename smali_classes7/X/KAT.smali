.class public final LX/KAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxE;


# instance fields
.field public A00:LX/Kt0;

.field public final A01:LX/Kt0;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Kt0;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KAT;->A01:LX/Kt0;

    .line 4
    .line 5
    iput-object p2, p0, LX/KAT;->A02:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A7t(LX/Krp;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KAT;->A01:LX/Kt0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Kt0;->A7t(LX/Krp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ACR(BZ)V
    .locals 0

    return-void
.end method

.method public final BK8()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CVp(LX/Jib;)J
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v2, p0, LX/KAT;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v3, LX/Jib;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x0

    .line 46
    iget-wide v9, v3, LX/Jib;->A02:J

    .line 47
    .line 48
    iget-wide v11, v3, LX/Jib;->A04:J

    .line 49
    .line 50
    iget-wide v13, v3, LX/Jib;->A03:J

    .line 51
    .line 52
    iget-object v6, v3, LX/Jib;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget v8, v3, LX/Jib;->A00:I

    .line 55
    .line 56
    iget-object v5, v3, LX/Jib;->A07:LX/JgG;

    .line 57
    .line 58
    new-instance v3, LX/Jib;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v14}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;[BIJJJ)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/IZ2;

    .line 64
    .line 65
    invoke-direct {v0}, LX/IZ2;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v0, p0, LX/KAT;->A00:LX/Kt0;

    .line 69
    .line 70
    invoke-interface {v0, v3}, LX/Kt0;->CVp(LX/Jib;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    iget-object v0, p0, LX/KAT;->A01:LX/Kt0;

    .line 76
    .line 77
    goto :goto_1
    .line 78
    .line 79
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAT;->A00:LX/Kt0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Kt0;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KAT;->A00:LX/Kt0;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAT;->A00:LX/Kt0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/Kt0;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
