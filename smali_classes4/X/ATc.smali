.class public final LX/ATc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AK1;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/BMW;

.field public final A0B:Z

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BMW;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/BMW;->A0e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/ATc;->A0C:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/ATc;->A0A:LX/BMW;

    .line 18
    .line 19
    iget-object v0, p1, LX/BMW;->A0o:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, LX/ATc;->A03(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, LX/BMW;->A0u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/ATc;->A09:Z

    .line 33
    .line 34
    iget-object v0, p1, LX/BMW;->A0c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/ATc;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v2, p1, LX/BMW;->A0t:Z

    .line 39
    .line 40
    iput-boolean v2, p0, LX/ATc;->A08:Z

    .line 41
    .line 42
    iget-object v0, p1, LX/BMW;->A0d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/ATc;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget v1, p1, LX/BMW;->A05:I

    .line 47
    .line 48
    iput v1, p0, LX/ATc;->A00:I

    .line 49
    .line 50
    iget v0, p1, LX/BMW;->A06:I

    .line 51
    .line 52
    iput v0, p0, LX/ATc;->A01:I

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    if-gtz v1, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_0
    iput-boolean v3, p0, LX/ATc;->A0B:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/BMW;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ATc;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/ATc;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, LX/BMW;->A0f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final A01(LX/BMW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ATc;->A06:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/ATc;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/BMW;->A0W:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/ATc;->A0A:LX/BMW;

    .line 23
    .line 24
    iget-object v0, v0, LX/BMW;->A0X:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, LX/BMW;->A0X:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/ATc;->A06:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/ATc;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final A02(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/ATc;->A01(LX/BMW;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/ATc;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    iget-object v0, p0, LX/ATc;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/ATc;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/BMW;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/BMW;->A0W:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/ATc;->A0A:LX/BMW;

    .line 47
    .line 48
    iget-object v0, v0, LX/BMW;->A0X:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, LX/BMW;->A0X:Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ATc;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ATc;->A06:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, LX/ATc;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/ATc;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/BMW;

    .line 28
    .line 29
    iget-object v1, p0, LX/ATc;->A06:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/BMW;->A0W:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/ATc;->A0A:LX/BMW;

    .line 43
    .line 44
    iget-object v0, v0, LX/BMW;->A0X:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v2, LX/BMW;->A0X:Ljava/lang/String;

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
