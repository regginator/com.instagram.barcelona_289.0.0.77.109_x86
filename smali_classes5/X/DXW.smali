.class public final LX/DXW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6mS;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:LX/4pd;

.field public final A09:J

.field public final A0A:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A0B:LX/GK1;

.field public final A0C:LX/DGY;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/6Hr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/GK1;

    .line 5
    .line 6
    invoke-direct {v2, p2}, LX/GK1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/DGY;

    .line 10
    .line 11
    invoke-direct {v1, p2}, LX/DGY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/DXW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object v3, p0, LX/DXW;->A0A:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 24
    .line 25
    iput-object v2, p0, LX/DXW;->A0B:LX/GK1;

    .line 26
    .line 27
    iput-object v1, p0, LX/DXW;->A0C:LX/DGY;

    .line 28
    .line 29
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 30
    .line 31
    iput-object v0, p0, LX/DXW;->A02:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, LX/DXW;->A01:Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, p0, LX/DXW;->A03:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, LX/DXW;->A05:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, LX/DXW;->A04:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, LX/DXW;->A07:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, LX/DXW;->A06:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DXW;->A0E:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v3, v1, LX/DGY;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x8202a400010716L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/DXW;->A09:J

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(LX/DUb;LX/DXW;)LX/4s5;
    .locals 9

    .line 0
    sget-object v0, LX/DUb;->A0A:LX/DUb;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object v0, p1, LX/DXW;->A0A:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 8
    .line 9
    iget-wide v5, p1, LX/DXW;->A09:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v1, LX/C7h;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    move v8, v7

    .line 17
    move p1, v7

    .line 18
    invoke-direct/range {v1 .. v10}, LX/C7h;-><init>(LX/DUb;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0C(LX/C7h;)LX/4s5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static final A01(LX/DXW;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DXW;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/DXW;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v3, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, LX/8fH;->A0d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DXW;->A02:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, LX/DXW;->A04:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, LX/DXW;->A06:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v3}, LX/8fH;->A0d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/DXW;->A01:Ljava/util/List;

    .line 87
    .line 88
    return-void
    .line 89
.end method
