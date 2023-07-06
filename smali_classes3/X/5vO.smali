.class public final LX/5vO;
.super LX/6jh;
.source ""


# static fields
.field public static final A09:LX/6EV;


# instance fields
.field public final A00:LX/75D;

.field public final A01:LX/767;

.field public final A02:LX/6zv;

.field public final A03:Lcom/instagram/common/lispy/lang/BloksScript;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6EV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6EV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5vO;->A09:LX/6EV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6Zh;LX/75D;LX/767;LX/6zv;Lcom/instagram/common/lispy/lang/BloksScript;LX/8WP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2

    .line 0
    sget-object v0, LX/5vO;->A09:LX/6EV;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p6, p10}, LX/6jh;-><init>(LX/6EV;LX/6Zh;LX/8WP;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5vO;->A00:LX/75D;

    .line 6
    .line 7
    iput-object p5, p0, LX/5vO;->A03:Lcom/instagram/common/lispy/lang/BloksScript;

    .line 8
    .line 9
    iput-object p11, p0, LX/5vO;->A07:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, LX/5vO;->A01:LX/767;

    .line 12
    .line 13
    iput-object p12, p0, LX/5vO;->A08:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, LX/5vO;->A02:LX/6zv;

    .line 16
    .line 17
    iput-object p8, p0, LX/5vO;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/5vO;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/6jh;->A03:LX/7nd;

    .line 22
    .line 23
    new-instance v1, LX/7nc;

    .line 24
    .line 25
    invoke-direct {v1}, LX/7nc;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/7nd;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-nez p9, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5vO;->A05:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-object p9, p0, LX/5vO;->A05:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/5vO;LX/7cY;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5vO;->A00:LX/75D;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, LX/7cY;->A0O(LX/75D;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(LX/75D;Lcom/instagram/common/lispy/lang/BloksScript;Ljava/util/List;)LX/5vO;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iget-object v1, p0, LX/75D;->A02:LX/8YJ;

    .line 3
    .line 4
    const v0, 0x7f0904b2

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/75D;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/8WP;

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v7, v0, LX/7AR;->A0C:LX/8WP;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, LX/8YJ;->ATh()LX/736;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v5, v1, LX/736;->A05:LX/6zv;

    .line 28
    .line 29
    const v0, 0x7f0904b5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v1, LX/736;->A01:LX/6Zh;

    .line 39
    .line 40
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v1, LX/5vO;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    move-object p0, p2

    .line 46
    move-object v10, v4

    .line 47
    move-object p1, v4

    .line 48
    move-object p2, v4

    .line 49
    invoke-direct/range {v1 .. v13}, LX/5vO;-><init>(LX/6Zh;LX/75D;LX/767;LX/6zv;Lcom/instagram/common/lispy/lang/BloksScript;LX/8WP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A02(LX/5vO;Ljava/util/List;)LX/5vO;
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/6jh;->A04:Ljava/util/List;

    .line 2
    .line 3
    move-object v13, p1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v5, p0, LX/5vO;->A00:LX/75D;

    .line 8
    .line 9
    iget-object v8, p0, LX/5vO;->A03:Lcom/instagram/common/lispy/lang/BloksScript;

    .line 10
    .line 11
    iget-object p0, p0, LX/5vO;->A07:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, v1, LX/5vO;->A01:LX/767;

    .line 14
    .line 15
    iget-object p1, v1, LX/5vO;->A08:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v9, v1, LX/6jh;->A02:LX/8WP;

    .line 18
    .line 19
    iget-object v7, v1, LX/5vO;->A02:LX/6zv;

    .line 20
    .line 21
    iget-object v11, v1, LX/5vO;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v1, LX/6jh;->A01:LX/6Zh;

    .line 24
    .line 25
    iget-object v12, v1, LX/5vO;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v1, LX/5vO;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v3, LX/5vO;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v15}, LX/5vO;-><init>(LX/6Zh;LX/75D;LX/767;LX/6zv;Lcom/instagram/common/lispy/lang/BloksScript;LX/8WP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, LX/6jh;->A03:LX/7nd;

    .line 35
    .line 36
    iget-object v0, v1, LX/6jh;->A03:LX/7nd;

    .line 37
    .line 38
    iget-object v1, v0, LX/7nd;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/7nd;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
.end method
