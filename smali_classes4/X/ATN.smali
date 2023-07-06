.class public final LX/ATN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/DaU;

.field public final A0A:LX/28t;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;


# direct methods
.method public constructor <init>(LX/DaU;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ATN;->A09:LX/DaU;

    .line 4
    .line 5
    invoke-static {p2}, LX/Agg;->A00(Lcom/instagram/service/session/UserSession;)LX/28t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ATN;->A0A:LX/28t;

    .line 10
    .line 11
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x840d4a00000111L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-float v1, v2

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    int-to-float v3, v0

    .line 26
    mul-float/2addr v1, v3

    .line 27
    float-to-int v0, v1

    .line 28
    iput v0, p0, LX/ATN;->A07:I

    .line 29
    .line 30
    const-wide v0, 0x840d4a00070113L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v0, v1

    .line 40
    mul-float/2addr v0, v3

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p0, LX/ATN;->A08:I

    .line 43
    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ATN;->A0B:LX/0Pj;

    .line 51
    .line 52
    const/16 v0, 0x25

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ATN;->A0D:LX/0Pj;

    .line 59
    .line 60
    const/16 v0, 0x27

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/ATN;->A0C:LX/0Pj;

    .line 67
    .line 68
    const/16 v0, 0x19

    .line 69
    .line 70
    invoke-static {p1, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATN;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "swipeUpGuidanceChevron"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A01()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATN;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "swipeUpGuidanceText"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v0, p0, LX/ATN;->A09:LX/DaU;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/8fC;->A18(LX/DaU;F)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, LX/ATN;->A04:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/ATN;->A01:F

    .line 20
    .line 21
    iget-object v0, p0, LX/ATN;->A04:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/ATN;->A06:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, p0, LX/ATN;->A03:F

    .line 44
    .line 45
    iget-object v0, p0, LX/ATN;->A06:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LX/ATN;->A05:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, LX/ATN;->A05:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
