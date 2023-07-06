.class public final LX/GUI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/JBa;

.field public A03:LX/JIA;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Map;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/GUI;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/GUI;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/GUI;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/GUI;->A04:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, LX/GUI;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/GUI;->A00:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/GUI;->A01:J

    .line 21
    .line 22
    const-string v0, "undefined"

    .line 23
    .line 24
    iput-object v0, p0, LX/GUI;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/GVs;LX/GUI;)LX/JPY;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/GUI;->A01()LX/GJE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JPY;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/JPY;-><init>(LX/GVs;LX/GJE;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A01()LX/GJE;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-wide v12, v1, LX/GUI;->A00:J

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v0, v12, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LX/GUI;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Setting cache timeout when cache policy is not UseCacheIfTimeout has no effect"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    cmp-long v0, v12, v3

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, LX/GUI;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0xfa0

    .line 34
    .line 35
    iput-wide v2, v1, LX/GUI;->A00:J

    .line 36
    .line 37
    const-wide/16 v12, 0xfa0

    .line 38
    .line 39
    :cond_1
    iget-object v10, v1, LX/GUI;->A09:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v2, v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, LX/GLR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    :goto_0
    iput-object v10, v1, LX/GUI;->A09:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iget-object v5, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v6, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v7, v1, LX/GUI;->A06:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v4, v1, LX/GUI;->A04:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v8, v1, LX/GUI;->A08:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v14, v1, LX/GUI;->A01:J

    .line 66
    .line 67
    iget-object v9, v1, LX/GUI;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v1, LX/GUI;->A0C:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v3, v1, LX/GUI;->A03:LX/JIA;

    .line 72
    .line 73
    iget-object v2, v1, LX/GUI;->A02:LX/JBa;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/GUI;->A0D:Z

    .line 76
    .line 77
    new-instance v1, LX/GJE;

    .line 78
    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    invoke-direct/range {v1 .. v16}, LX/GJE;-><init>(LX/JBa;LX/JIA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZ)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    const-string v10, "HttpRequest"

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
