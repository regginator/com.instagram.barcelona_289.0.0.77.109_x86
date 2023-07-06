.class public final LX/Dv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/4rZ;

.field public final A08:LX/EgX;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Dv7;->A09:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Dv7;->A07:LX/4rZ;

    .line 9
    .line 10
    iput-object p3, p0, LX/Dv7;->A08:LX/EgX;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/Dv7;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dv7;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dv7;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/Dv7;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-boolean v0, p0, LX/Dv7;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget v2, p0, LX/Dv7;->A00:F

    .line 24
    .line 25
    :goto_0
    iget-boolean v1, p0, LX/Dv7;->A03:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/Dv7;->A02:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/Bs4;->A0R(Landroid/view/View;)LX/Dbm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, LX/Dbm;->A0J(F)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/EAg;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v3}, LX/EAg;-><init>(LX/Dv7;FI)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/Dbm;->A0C:LX/Ee6;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sub-int/2addr v3, p1

    .line 52
    iget-object v0, p0, LX/Dv7;->A02:Landroid/view/View;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    sub-int v0, v3, v0

    .line 62
    .line 63
    shr-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    iget-object v0, p0, LX/Dv7;->A02:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_3
    sub-int/2addr v1, v2

    .line 74
    int-to-float v2, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v1, p0, LX/Dv7;->A08:LX/EgX;

    .line 84
    .line 85
    float-to-int v0, v2

    .line 86
    invoke-interface {v1, v0, v3}, LX/EgX;->CUt(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final C4M(IZ)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Dv7;->A08:LX/EgX;

    .line 3
    .line 4
    invoke-interface {v0}, LX/EgX;->C4K()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Dv7;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1}, LX/Dv7;->A00(LX/Dv7;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iput p1, p0, LX/Dv7;->A01:I

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
