.class public final LX/MGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsY;


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

.field public A03:LX/5Hq;

.field public A04:J

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;

.field public final synthetic A09:LX/7nX;


# direct methods
.method public constructor <init>(LX/5Hq;LX/7nX;J)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/MGu;->A09:LX/7nX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, LX/MGu;->A04:J

    .line 6
    .line 7
    iput-object p1, p0, LX/MGu;->A03:LX/5Hq;

    .line 8
    .line 9
    iput-wide p3, p0, LX/MGu;->A00:J

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MGu;->A08:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v0, p1, LX/5Hq;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/7nX;->A00(LX/7nX;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MGu;->A05:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v0, p0, LX/MGu;->A03:LX/5Hq;

    .line 26
    .line 27
    iget-object v0, v0, LX/5Hq;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v0}, LX/7nX;->A01(LX/7nX;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MGu;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v1, p0, LX/MGu;->A00:J

    .line 36
    .line 37
    new-instance v0, LX/Kzl;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, v1, v2}, LX/Kzl;-><init>(LX/MGu;LX/7nX;J)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/MGu;->A01:Landroid/os/CountDownTimer;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/MGu;->A06:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, LX/MGu;->A00(Z)LX/GXs;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/GXs;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/MGu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00(Z)LX/GXs;
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, LX/MGu;->A09:LX/7nX;

    .line 9
    .line 10
    iget-object v2, v0, LX/7nX;->A06:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f110321

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MGu;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v5, "Unused"

    .line 22
    .line 23
    new-instance v2, LX/GXs;

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    invoke-direct/range {v2 .. v7}, LX/GXs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-wide v0, p0, LX/MGu;->A00:J

    .line 31
    .line 32
    long-to-double v2, v0

    .line 33
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-int v3, v0

    .line 44
    iget-object v0, p0, LX/MGu;->A09:LX/7nX;

    .line 45
    .line 46
    iget-object v2, v0, LX/7nX;->A06:Landroid/content/Context;

    .line 47
    .line 48
    const v1, 0x7f110320

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v0, 0x7f11031f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v3, p0, LX/MGu;->A06:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    const v1, 0x7f110322

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/MGu;->A07:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v2, LX/GXs;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, LX/GXs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2
    .line 83
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MGu;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gnm;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/Gnm;->A08(LX/HsY;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final Av2()LX/CjE;
    .locals 1

    .line 0
    sget-object v0, LX/CjE;->A03:LX/CjE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4u()I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/MGu;->A00:J

    .line 1
    .line 2
    long-to-double v2, v0

    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    mul-double/2addr v2, v0

    .line 6
    iget-wide v4, p0, LX/MGu;->A04:J

    .line 7
    .line 8
    long-to-double v0, v4

    .line 9
    div-double/2addr v2, v0

    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    int-to-double v0, v0

    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final BE5()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BE8()LX/GXs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/GXs;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BGp()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGu;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BTG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CHe()V
    .locals 0

    return-void
.end method

.method public final Caz(LX/Gnm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGu;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D93(LX/Gnm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGu;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
