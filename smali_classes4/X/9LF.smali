.class public final LX/9LF;
.super LX/4AZ;
.source ""


# instance fields
.field public final A00:LX/Aih;

.field public final A01:LX/AO8;

.field public final A02:LX/0nT;

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:LX/ASS;


# direct methods
.method public constructor <init>(LX/Aih;LX/ASS;LX/0nT;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/9LF;->A04:LX/ASS;

    .line 1
    .line 2
    invoke-direct {p0, p4, p5}, LX/4AZ;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9LF;->A00:LX/Aih;

    .line 6
    .line 7
    iput-object p3, p0, LX/9LF;->A02:LX/0nT;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9LF;->A03:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, LX/AO8;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LX/AO8;-><init>(LX/0nT;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9LF;->A01:LX/AO8;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/BMW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/9LF;->A03:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/9LF;->A04:LX/ASS;

    .line 46
    .line 47
    iget-object v3, v0, LX/ASS;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x8104fa00080b05L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/9LF;->A00:LX/Aih;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/Aih;->A05(LX/BMW;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p1}, LX/AW0;->A00(LX/BMW;)LX/B7P;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/9LF;->A01:LX/AO8;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/AO8;->A00(LX/B7P;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v1, Lcom/instagram/api/schemas/CommentRestrictStatus;->A04:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 79
    .line 80
    iget-object v0, p1, LX/BMW;->A0B:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, LX/9LF;->A02:LX/0nT;

    .line 85
    .line 86
    const-string v1, "impression"

    .line 87
    .line 88
    const-string v0, "pending_comment"

    .line 89
    .line 90
    invoke-static {v2, p1, v1, v0}, LX/3j7;->A03(LX/09s;LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
