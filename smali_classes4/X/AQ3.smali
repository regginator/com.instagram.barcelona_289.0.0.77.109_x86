.class public final LX/AQ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iput-boolean v0, p0, LX/AQ3;->A03:Z

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    iput-boolean v0, p0, LX/AQ3;->A02:Z

    .line 10
    .line 11
    move/from16 v0, p4

    .line 12
    .line 13
    iput-boolean v0, p0, LX/AQ3;->A01:Z

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    sget-object v4, LX/9eW;->A07:LX/9eW;

    .line 18
    .line 19
    sget-object v5, LX/9eW;->A03:LX/9eW;

    .line 20
    .line 21
    sget-object v6, LX/9eW;->A04:LX/9eW;

    .line 22
    .line 23
    sget-object v7, LX/9eW;->A0A:LX/9eW;

    .line 24
    .line 25
    sget-object v8, LX/9eW;->A09:LX/9eW;

    .line 26
    .line 27
    sget-object v9, LX/9eW;->A08:LX/9eW;

    .line 28
    .line 29
    sget-object v10, LX/9eW;->A06:LX/9eW;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v11, LX/9eW;->A01:LX/9eW;

    .line 35
    .line 36
    sget-object v12, LX/9eW;->A02:LX/9eW;

    .line 37
    .line 38
    sget-object v13, LX/9eW;->A05:LX/9eW;

    .line 39
    .line 40
    :goto_0
    filled-new-array/range {v4 .. v13}, [LX/9eW;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_0
    aget-object v0, v4, v1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-lt v1, v3, :cond_0

    .line 59
    .line 60
    iput-object v2, p0, LX/AQ3;->A00:Ljava/util/Set;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move-object v11, v13

    .line 64
    move-object v12, v13

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00(LX/8yd;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/8yd;->A05(LX/8yd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, LX/8yd;->A00:LX/9eW;

    .line 11
    .line 12
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LX/8yd;->A09()LX/B7O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LX/CjE;->A06:LX/CjE;

    .line 21
    .line 22
    iget-object v0, v0, LX/B7O;->A0G:LX/CjE;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX/8yd;->A09()LX/B7O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/B7O;->A0B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, LX/AQ3;->A03:Z

    .line 42
    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    invoke-static {p1}, LX/B7O;->A03(LX/8yd;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, LX/AQ3;->A02:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, LX/AQ3;->A01:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    return v1

    .line 60
    :cond_2
    iget-object v1, p0, LX/AQ3;->A00:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v0, p1, LX/8yd;->A00:LX/9eW;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    return v1
.end method
