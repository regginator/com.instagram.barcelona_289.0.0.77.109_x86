.class public final LX/9LE;
.super LX/4AZ;
.source ""


# instance fields
.field public final A00:LX/Aih;

.field public final A01:LX/0nT;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Aih;LX/0nT;J)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p4}, LX/4AZ;-><init>(J)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9LE;->A00:LX/Aih;

    .line 4
    .line 5
    iput-object p2, p0, LX/9LE;->A01:LX/0nT;

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9LE;->A02:Ljava/util/Set;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p4, LX/G4k;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p4, LX/G4k;->A01:LX/BMW;

    .line 7
    .line 8
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/9LE;->A02:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, v3, LX/BMW;->A0f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v3, LX/BMW;->A0f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9LE;->A00:LX/Aih;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/Aih;->A05(LX/BMW;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/AW0;->A00(LX/BMW;)LX/B7P;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, LX/9LE;->A01:LX/0nT;

    .line 62
    .line 63
    new-instance v0, LX/AO8;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/AO8;-><init>(LX/0nT;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/AO8;->A00(LX/B7P;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
.end method
