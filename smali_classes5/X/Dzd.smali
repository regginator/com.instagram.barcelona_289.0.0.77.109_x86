.class public final LX/Dzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EkF;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/Window;

.field public final A03:LX/Dyv;

.field public final A04:LX/EAM;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/Window;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, LX/0wr;->A1X(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Dzd;->A02:Landroid/view/Window;

    .line 11
    .line 12
    iput-object p1, p0, LX/Dzd;->A01:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, LX/Dzd;->A00:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, LX/Dyv;

    .line 17
    .line 18
    invoke-direct {v0, p4, p5}, LX/Dyv;-><init>(Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Dzd;->A03:LX/Dyv;

    .line 22
    .line 23
    new-instance v0, LX/EAM;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/EAM;-><init>(LX/Dzd;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Dzd;->A04:LX/EAM;

    .line 29
    .line 30
    invoke-static {p1, p5}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p5}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private A00(ZI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dzd;->A02:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v1, v0, -0x3

    .line 11
    .line 12
    or-int/lit8 v0, v1, 0x10

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, v1, -0x11

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Dzd;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Dzd;->A00:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final Akj()LX/EfS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzd;->A03:LX/Dyv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BDw()LX/Ee3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzd;->A04:LX/EAM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPP()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dzd;->A02:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Dzd;->A01:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Dzd;->A00:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final BPW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dzd;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CuF()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-direct {p0, v1, v0}, LX/Dzd;->A00(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Cuc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dzd;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Cue(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, v1, v0}, LX/Dzd;->A00(ZI)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Cul()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/high16 v0, -0x4d000000

    .line 2
    .line 3
    invoke-direct {p0, v1, v0}, LX/Dzd;->A00(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
