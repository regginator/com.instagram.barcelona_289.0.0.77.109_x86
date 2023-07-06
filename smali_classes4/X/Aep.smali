.class public final LX/Aep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/KzM;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aep;->A0B:Landroid/view/ViewStub;

    .line 4
    .line 5
    iput-object p2, p0, LX/Aep;->A0A:Landroid/view/ViewStub;

    .line 6
    .line 7
    iput-object p3, p0, LX/Aep;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/Aep;IIII)V
    .locals 2

    .line 0
    :try_start_0
    iget-object p0, p0, LX/Aep;->A09:LX/KzM;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/K0i;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, LX/K0i;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KzM;->A02:LX/JH2;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Iyr;->A00(LX/K0i;LX/JH2;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "Exception during muting dice color: "

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ReelViewerCTAShuffleButtonViewBinder"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget v0, p0, LX/Aep;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p0, LX/Aep;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p0, LX/Aep;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Aep;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v3, v2, v1, v0}, LX/Aep;->A00(LX/Aep;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
