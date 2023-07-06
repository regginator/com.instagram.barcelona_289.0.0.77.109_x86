.class public final LX/GYg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/Dah;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/FvS;

.field public final A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x405f400000000000L    # 125.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x4029000000000000L    # 12.5

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/GYg;->A0C:LX/Dah;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GYg;->A05:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, LX/GYg;->A06:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, LX/GYg;->A07:Landroid/view/View;

    .line 15
    .line 16
    iput-object p4, p0, LX/GYg;->A08:Landroid/view/View;

    .line 17
    .line 18
    iput-object p5, p0, LX/GYg;->A09:Landroid/view/View;

    .line 19
    .line 20
    iput-object p6, p0, LX/GYg;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 21
    .line 22
    new-instance v0, LX/FvS;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/FvS;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GYg;->A0A:LX/FvS;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, LX/GYg;->A00:F

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(Landroid/view/ViewGroup;FFF)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {v2, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Emq;->A0Y(LX/Dbm;)LX/Dbm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/GYg;->A0C:LX/Dah;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p3}, LX/Dbm;->A0J(F)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/HLI;

    .line 28
    .line 29
    move v3, p1

    .line 30
    move v4, p2

    .line 31
    invoke-direct/range {v1 .. v6}, LX/HLI;-><init>(Landroid/view/ViewGroup;FFII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LX/Dbm;->A0D:LX/Ee7;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A01(ILandroid/view/ViewGroup;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GYg;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sub-int/2addr v4, p1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    int-to-float v1, v4

    .line 18
    int-to-float v0, v2

    .line 19
    div-float/2addr v1, v0

    .line 20
    iput v1, p0, LX/GYg;->A00:F

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-int v3, v0

    .line 25
    :goto_0
    iput p1, p0, LX/GYg;->A03:I

    .line 26
    .line 27
    int-to-float v2, v4

    .line 28
    int-to-float v1, v3

    .line 29
    neg-int v0, p1

    .line 30
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v2, v1, v0}, LX/GYg;->A00(Landroid/view/ViewGroup;FFF)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, LX/GYg;->A00:F

    .line 41
    .line 42
    move v4, v2

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
