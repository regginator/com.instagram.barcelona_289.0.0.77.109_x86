.class public final LX/K6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnJ;


# instance fields
.field public final A00:LX/KnJ;

.field public final A01:LX/KnJ;

.field public final A02:LX/KnJ;


# direct methods
.method public constructor <init>(LX/KnJ;LX/KnJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K6Q;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K6Q;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K6S;->A01:LX/KnJ;

    .line 9
    .line 10
    iput-object p1, p0, LX/K6S;->A00:LX/KnJ;

    .line 11
    .line 12
    iput-object p2, p0, LX/K6S;->A02:LX/KnJ;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic Ca4(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/JIX;

    .line 3
    .line 4
    iget-object v8, v7, LX/JIX;->A00:LX/JMz;

    .line 5
    .line 6
    move-object v4, v8

    .line 7
    iget-object v10, v7, LX/JIX;->A02:LX/JDh;

    .line 8
    .line 9
    iget-object v3, v7, LX/JIX;->A03:LX/JN0;

    .line 10
    .line 11
    move-object v11, v3

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v1, v6, LX/K6S;->A01:LX/KnJ;

    .line 15
    .line 16
    iget-object v0, v7, LX/JIX;->A01:LX/JYf;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-interface {v1, v0, v5}, LX/KnJ;->Ca4(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/JYf;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v9, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v6, LX/K6S;->A00:LX/KnJ;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v8, v5}, LX/KnJ;->Ca4(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/JMz;

    .line 40
    .line 41
    invoke-static {v8, v4}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr v1, v0

    .line 46
    :cond_0
    iget-object v0, v6, LX/K6S;->A02:LX/KnJ;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v3, v5}, LX/KnJ;->Ca4(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LX/JN0;

    .line 55
    .line 56
    if-ne v11, v3, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_1
    or-int/2addr v1, v2

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-boolean v13, v7, LX/JIX;->A04:Z

    .line 63
    .line 64
    iget-boolean v12, v7, LX/JIX;->A05:Z

    .line 65
    .line 66
    iget-boolean v15, v7, LX/JIX;->A07:Z

    .line 67
    .line 68
    iget-boolean v14, v7, LX/JIX;->A09:Z

    .line 69
    .line 70
    iget-boolean v1, v7, LX/JIX;->A06:Z

    .line 71
    .line 72
    iget-boolean v0, v7, LX/JIX;->A08:Z

    .line 73
    .line 74
    new-instance v7, LX/JIX;

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    move/from16 v17, v0

    .line 79
    .line 80
    invoke-direct/range {v7 .. v17}, LX/JIX;-><init>(LX/JMz;LX/JYf;LX/JDh;LX/JN0;ZZZZZZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v7
    .line 84
    .line 85
    .line 86
    .line 87
.end method
