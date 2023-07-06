.class public final LX/K6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ca4(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/JN0;

    .line 2
    .line 3
    check-cast p2, LX/J6s;

    .line 4
    .line 5
    instance-of v0, p2, LX/ISL;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, LX/ISL;

    .line 10
    .line 11
    new-instance v2, LX/JY3;

    .line 12
    .line 13
    invoke-direct {v2, v3}, LX/JY3;-><init>(LX/JN0;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p2, LX/ISL;->A00:LX/J6t;

    .line 17
    .line 18
    iput-object v4, v2, LX/JY3;->A01:LX/J6t;

    .line 19
    .line 20
    :goto_0
    iget-wide v5, v2, LX/JY3;->A00:J

    .line 21
    .line 22
    iget-boolean v7, v2, LX/JY3;->A02:Z

    .line 23
    .line 24
    iget-boolean v8, v2, LX/JY3;->A03:Z

    .line 25
    .line 26
    new-instance v3, LX/JN0;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, LX/JN0;-><init>(LX/J6t;JZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v3

    .line 32
    :cond_1
    instance-of v0, p2, LX/IRq;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p2, LX/IRq;

    .line 37
    .line 38
    new-instance v2, LX/JY3;

    .line 39
    .line 40
    invoke-direct {v2, v3}, LX/JY3;-><init>(LX/JN0;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p2, LX/J6s;->A00:J

    .line 44
    .line 45
    iput-wide v0, v2, LX/JY3;->A00:J

    .line 46
    .line 47
    iget-boolean v0, p2, LX/IRq;->A00:Z

    .line 48
    .line 49
    iput-boolean v0, v2, LX/JY3;->A02:Z

    .line 50
    .line 51
    iget-boolean v0, p2, LX/IRq;->A01:Z

    .line 52
    .line 53
    iput-boolean v0, v2, LX/JY3;->A03:Z

    .line 54
    .line 55
    :goto_1
    iget-object v4, v2, LX/JY3;->A01:LX/J6t;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p2, LX/IRh;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v2, LX/JY3;

    .line 63
    .line 64
    invoke-direct {v2, v3}, LX/JY3;-><init>(LX/JN0;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v2, LX/JY3;->A01:LX/J6t;

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    iput-wide v0, v2, LX/JY3;->A00:J

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v2, LX/JY3;->A03:Z

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v2, LX/JY3;->A02:Z

    .line 79
    .line 80
    goto :goto_1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
