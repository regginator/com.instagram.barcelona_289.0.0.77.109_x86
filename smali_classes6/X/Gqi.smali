.class public final LX/Gqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Fz1;

.field public A03:Z

.field public final A04:LX/Gqf;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>(LX/Fz1;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gqi;->A06:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Gqi;->A08:Ljava/util/NavigableMap;

    .line 15
    .line 16
    new-instance v0, LX/Gqf;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Gqf;-><init>(LX/Gqi;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Gqi;->A04:LX/Gqf;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gqi;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gqi;->A07:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/Gqi;->A03:Z

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Hsh;

    .line 54
    .line 55
    iget-object v0, p0, LX/Gqi;->A06:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Gqi;->A08:Ljava/util/NavigableMap;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LX/Hsh;->getViewTypeCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object p1, p0, LX/Gqi;->A02:LX/Fz1;

    .line 76
    .line 77
    iput v3, p0, LX/Gqi;->A00:I

    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public static A00(LX/Gqi;I)LX/G6p;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Gqi;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/G6p;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final A01(I)I
    .locals 7

    .line 0
    iget v5, p0, LX/Gqi;->A01:I

    .line 1
    .line 2
    move v4, p1

    .line 3
    if-lt p1, v5, :cond_0

    .line 4
    .line 5
    const-string v1, "position: "

    .line 6
    .line 7
    const-string v2, ", mViewModelSize: "

    .line 8
    .line 9
    const-string v3, ", mRowSpecs: "

    .line 10
    .line 11
    iget-object v0, p0, LX/Gqi;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static/range {v1 .. v6}, LX/00b;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "BinderGroupCombinator"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/Gqi;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/G6p;

    .line 33
    .line 34
    iget-object v1, v0, LX/G6p;->A01:LX/Hsh;

    .line 35
    .line 36
    iget-object v0, p0, LX/Gqi;->A06:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/G6p;

    .line 51
    .line 52
    iget v0, v0, LX/G6p;->A00:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    iget-object v1, p0, LX/Gqi;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/G6p;

    .line 7
    .line 8
    iget-object v5, v4, LX/G6p;->A01:LX/Hsh;

    .line 9
    .line 10
    iget v6, v4, LX/G6p;->A00:I

    .line 11
    .line 12
    iget-object v9, v4, LX/G6p;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v4, LX/G6p;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    move-object v8, p3

    .line 18
    invoke-interface/range {v5 .. v10}, LX/Hsh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v0, "View is null for BinderGroup: "

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v4, LX/G6p;->A01:LX/Hsh;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", with ViewType: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, v4, LX/G6p;->A00:I

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1b4

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", mViewModelSize: "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/Gqi;->A01:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", mRowSpecs: "

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x1

    .line 85
    const-string v0, "BinderGroupCombinator null view"

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A03(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gqi;->A08:Ljava/util/NavigableMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Hsh;

    .line 15
    .line 16
    iget-object v0, p0, LX/Gqi;->A06:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    invoke-interface {v1, p1}, LX/Hsh;->getViewTypeName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A04(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gqi;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gqi;->A04:LX/Gqf;

    .line 9
    .line 10
    iput-object p2, v0, LX/Gqf;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, LX/Gqf;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, LX/Gqf;->A00:LX/Hsh;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2, p3}, LX/Hsh;->buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Binder group not registered: "

    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/Gqi;->A04(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method
