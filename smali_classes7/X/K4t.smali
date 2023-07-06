.class public final LX/K4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn2;


# instance fields
.field public final synthetic A00:LX/Jaq;

.field public final synthetic A01:LX/JbD;


# direct methods
.method public constructor <init>(LX/Jaq;LX/JbD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4t;->A00:LX/Jaq;

    .line 1
    .line 2
    iput-object p2, p0, LX/K4t;->A01:LX/JbD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWv(LX/IPv;Ljava/lang/String;)J
    .locals 7

    .line 0
    iget-object v0, p1, LX/IPv;->A01:LX/JbD;

    .line 1
    .line 2
    const-string v2, "__invalid__"

    .line 3
    .line 4
    iget-object v0, v0, LX/JbD;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    :cond_0
    const-string v0, "__unknown__"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/K4t;->A01:LX/JbD;

    .line 20
    .line 21
    iget-object v0, v1, LX/JbD;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/JbD;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, LX/IPw;->A00:LX/JKY;

    .line 38
    .line 39
    check-cast v0, LX/IPt;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/IPt;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v1, p1, LX/IPv;->A00:J

    .line 46
    .line 47
    cmp-long v0, v1, v5

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1, v2}, LX/0ww;->A02(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/32 v1, 0x48190800

    .line 56
    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    return-wide v5

    .line 63
    :cond_2
    iget-object v0, p0, LX/K4t;->A00:LX/Jaq;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, LX/Jaq;->A03(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    return-wide v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
