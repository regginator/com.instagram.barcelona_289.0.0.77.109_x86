.class public final LX/3Zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Zi;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Zi;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p3, p0, LX/3Zi;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Zi;->A03:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(Landroid/content/Context;)LX/3Zi;
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/3Zi;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, LX/3Zi;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static A01(LX/3Zi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Zi;->A02()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Zi;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/3Es;

    .line 21
    .line 22
    iget-object v4, p0, LX/3Zi;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    .line 31
    .line 32
    invoke-direct {v2, v4, v0, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    .line 34
    .line 35
    iget v0, v6, LX/3Es;->A00:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, LX/3Es;->A04:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v0, v6, LX/3Es;->A03:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/3Es;->A01:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/3Es;->A02:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/29J;->A05:LX/29J;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setSurfaceType(LX/29J;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, LX/29J;->A04:LX/29J;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-object v5
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Zi;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Zi;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v3, p0, LX/3Zi;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v1, LX/3Es;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/3Es;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
