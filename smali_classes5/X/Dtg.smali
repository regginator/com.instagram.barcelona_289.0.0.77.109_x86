.class public final LX/Dtg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;
.implements LX/EdV;


# instance fields
.field public final A00:LX/D6i;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/D6i;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dtg;->A00:LX/D6i;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Dtg;->A03:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Dtg;->A04:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Dtg;->A02:Z

    .line 10
    .line 11
    const-string v1, "path:"

    .line 12
    .line 13
    iget-object v0, p1, LX/D6i;->A01:Lcom/instagram/common/gallery/Medium;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Dtg;->A01:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final AlA()LX/Gzm;
    .locals 1

    .line 0
    invoke-static {}, LX/Bs6;->A0X()LX/Gzm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dtg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Dtg;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dtg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, LX/Dtg;->A01:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/Dtg;->A00:LX/D6i;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, LX/Dtg;->A00:LX/D6i;

    .line 20
    .line 21
    :goto_1
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Dtg;->A03:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p1, LX/Dtg;->A03:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, LX/Dtg;->A04:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p1, LX/Dtg;->A04:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, p0, LX/Dtg;->A02:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-boolean v0, p1, LX/Dtg;->A02:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_0
    invoke-static {v1, v2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :cond_2
    return v0

    .line 90
    :cond_3
    move-object v0, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v0, v2

    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method
