.class public final LX/H0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqA;


# instance fields
.field public A00:J

.field public final A01:LX/AP2;

.field public final A02:LX/AP2;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H0g;->A03:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/AP2;

    .line 10
    .line 11
    invoke-direct {v0}, LX/AP2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/H0g;->A02:LX/AP2;

    .line 15
    .line 16
    new-instance v0, LX/AP2;

    .line 17
    .line 18
    invoke-direct {v0}, LX/AP2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/H0g;->A01:LX/AP2;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/H0g;LX/GaL;)LX/G6f;
    .locals 1

    .line 0
    iget-object p0, p0, LX/H0g;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/G6f;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A01(LX/AP2;LX/H0g;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AP2;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/GaL;

    .line 17
    .line 18
    invoke-static {p1, v2}, LX/H0g;->A00(LX/H0g;LX/GaL;)LX/G6f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v1, LX/G6f;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v1, LX/G6f;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/G6f;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, LX/GaL;->A01(LX/BqA;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final AfB(LX/GaL;)J
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/H0g;->A00(LX/H0g;LX/GaL;)LX/G6f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v2, p0, LX/H0g;->A00:J

    .line 14
    .line 15
    iget-wide v0, v0, LX/G6f;->A03:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public final Akw(Landroid/graphics/Rect;LX/GaL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, LX/H0g;->A00(LX/H0g;LX/GaL;)LX/G6f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/G6f;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final Aky(Landroid/graphics/Rect;LX/GaL;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, LX/H0g;->A00(LX/H0g;LX/GaL;)LX/G6f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/G6f;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final Akz(LX/GaL;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/H0g;->A00(LX/H0g;LX/GaL;)LX/G6f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/G6f;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Au5(LX/GaL;)I
    .locals 1

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/H0g;->Akw(Landroid/graphics/Rect;LX/GaL;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final Au6(LX/GaL;)I
    .locals 1

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/H0g;->Akw(Landroid/graphics/Rect;LX/GaL;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final B6w()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/H0g;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BLd(LX/GaL;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/H0g;->A00(LX/H0g;LX/GaL;)LX/G6f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/G6f;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final BLz(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final BMA(LX/GaL;)F
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/H0g;->A00(LX/H0g;LX/GaL;)LX/G6f;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, v5, LX/G6f;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/2addr v1, v0

    .line 41
    add-int/2addr v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v5, LX/G6f;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/2addr v1, v0

    .line 70
    add-int/2addr v4, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    int-to-float v1, v4

    .line 73
    int-to-float v0, v3

    .line 74
    div-float/2addr v1, v0

    .line 75
    return v1
    .line 76
.end method
