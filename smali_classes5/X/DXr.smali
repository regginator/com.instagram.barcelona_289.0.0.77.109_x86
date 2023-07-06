.class public final LX/DXr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Dsh;

.field public final A02:LX/8hv;

.field public final A03:LX/Dyr;

.field public final A04:LX/EiP;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dsh;LX/Dyr;LX/EiP;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DXr;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/DXr;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/DXr;->A04:LX/EiP;

    .line 12
    .line 13
    iput-object p2, p0, LX/DXr;->A01:LX/Dsh;

    .line 14
    .line 15
    iput-object p3, p0, LX/DXr;->A03:LX/Dyr;

    .line 16
    .line 17
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v5, p0, LX/DXr;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v4, p0, LX/DXr;->A04:LX/EiP;

    .line 24
    .line 25
    iget-object v3, p0, LX/DXr;->A01:LX/Dsh;

    .line 26
    .line 27
    sget-object v6, LX/4ba;->A00:LX/4ba;

    .line 28
    .line 29
    sget-object v7, LX/BUV;->A00:LX/BUV;

    .line 30
    .line 31
    new-instance v2, LX/CLX;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LX/CLX;-><init>(LX/Dsh;LX/EiP;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/JPp;->A01(LX/75z;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/JPp;->A03:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LX/JPp;->A00()LX/8hv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DXr;->A02:LX/8hv;

    .line 47
    .line 48
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DXr;->A06:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;LX/DXr;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/DXr;->A06:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/DXr;->A03:LX/Dyr;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/Dyr;->BPv(Lcom/instagram/common/gallery/Medium;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v3, LX/D6i;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, LX/D6i;-><init>(Lcom/instagram/common/gallery/Medium;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/Dtg;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2, v2, v0}, LX/Dtg;-><init>(LX/D6i;ZZZ)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 33
    .line 34
    invoke-static {v1, v4, v0}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final A01(LX/DXr;)V
    .locals 3

    .line 0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DXr;->A06:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Dtg;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/DXr;->A02:LX/8hv;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/8hv;->A04(LX/3KG;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/DXr;->A06:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/DXr;->A03:LX/Dyr;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/Dyr;->BPv(Lcom/instagram/common/gallery/Medium;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, LX/D6i;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, LX/D6i;-><init>(Lcom/instagram/common/gallery/Medium;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/Dtg;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v1, v6}, LX/Dtg;-><init>(LX/D6i;ZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, LX/DXr;->A01(LX/DXr;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
