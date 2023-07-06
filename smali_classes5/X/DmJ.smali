.class public final LX/DmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# static fields
.field public static final A08:LX/Dah;


# instance fields
.field public A00:LX/Eli;

.field public A01:LX/Eli;

.field public final A02:LX/Eli;

.field public final A03:LX/Dbl;

.field public final A04:LX/Dfz;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/DmJ;->A08:LX/Dah;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/Eli;LX/Dfz;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/DmJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/DmJ;->A02:LX/Eli;

    .line 7
    .line 8
    iput-object p4, p0, LX/DmJ;->A07:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/DmJ;->A04:LX/Dfz;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DmJ;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/DmJ;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, LX/DmJ;->A06:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, LX/DmJ;->A02:LX/Eli;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/DmJ;->A02:LX/Eli;

    .line 46
    .line 47
    iput-object v0, p0, LX/DmJ;->A00:LX/Eli;

    .line 48
    .line 49
    iput-object v0, p0, LX/DmJ;->A01:LX/Eli;

    .line 50
    .line 51
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/DmJ;->A08:LX/Dah;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, v1, LX/Dbl;->A06:Z

    .line 64
    .line 65
    iput-object v1, p0, LX/DmJ;->A03:LX/Dbl;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final A00(F)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DmJ;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Eli;

    .line 17
    .line 18
    iget-object v0, p0, LX/DmJ;->A01:LX/Eli;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, LX/Eli;->ARU()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v1, p1, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-gez v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    int-to-float v0, v0

    .line 54
    sub-float/2addr v0, p1

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, LX/DmJ;->A00:LX/Eli;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, LX/Eli;->ARU()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void
    .line 89
.end method


# virtual methods
.method public final A01(LX/Eli;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DmJ;->A00:LX/Eli;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, LX/DmJ;->A01:LX/Eli;

    .line 9
    .line 10
    iput-object p1, p0, LX/DmJ;->A00:LX/Eli;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Eli;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DmJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/DmJ;->A01:LX/Eli;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0, v3}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DmJ;->A00:LX/Eli;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Eli;->CVq()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/DmJ;->A00:LX/Eli;

    .line 33
    .line 34
    const-string v0, "not_activity_or_fragment"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {p0, v5}, LX/DmJ;->A00(F)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/DmJ;->A03:LX/Dbl;

    .line 44
    .line 45
    iget-wide v2, v4, LX/Dbl;->A01:D

    .line 46
    .line 47
    double-to-float v1, v2

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :cond_0
    float-to-double v1, v5

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v1, v2}, LX/Dbl;->A0C(D)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v4, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, LX/DmJ;->CLx(LX/Dbl;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DmJ;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Eli;

    .line 17
    .line 18
    iget-object v0, p0, LX/DmJ;->A01:LX/Eli;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/DmJ;->A00:LX/Eli;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    invoke-interface {v1}, LX/Eli;->ARU()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, LX/DmJ;->A00(F)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DmJ;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Eli;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Eli;->ARU()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-direct {p0, v0}, LX/DmJ;->A00(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DmJ;->A01:LX/Eli;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Eli;->BlR()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, LX/Dbl;->A01:D

    .line 5
    .line 6
    double-to-float v4, v0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v4, v3

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v2, v4, v0, v3}, LX/0hl;->A02(FFFFF)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-direct {p0, v5}, LX/DmJ;->A00(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DmJ;->A04:LX/Dfz;

    .line 29
    .line 30
    iget-object v4, p0, LX/DmJ;->A00:LX/Eli;

    .line 31
    .line 32
    iget-object v3, p0, LX/DmJ;->A01:LX/Eli;

    .line 33
    .line 34
    iget-object v0, v0, LX/Dfz;->A11:LX/DCE;

    .line 35
    .line 36
    iget-object v2, v0, LX/DCE;->A00:LX/Bsi;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, LX/Eli;->ASq()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v4}, LX/Eli;->ASq()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, LX/Eli;->ASq()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v4}, LX/Eli;->ASq()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v5, v1, v0}, LX/7GQ;->A03(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, LX/Bsi;->A02:I

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
