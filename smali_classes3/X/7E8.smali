.class public final LX/7E8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7E8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7E8;

    invoke-direct {v0}, LX/7E8;-><init>()V

    sput-object v0, LX/7E8;->A00:LX/7E8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/widget/EditText;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f112f1a

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f112f1b

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p3, :cond_2

    .line 21
    .line 22
    const v0, 0x7f112f1d

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_1
    .line 28
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/service/session/UserSession;I)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v4}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x30c01b85

    .line 34
    .line 35
    .line 36
    const-string v0, "Resource.NotFoundException when getting R.dimen.color_stroke_size"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/0pM;->report()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v4}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A02(Landroid/widget/EditText;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/ui/base/IgLinearLayout;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const v0, 0x7f091f92

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-lt p2, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f091f93

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-le p2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    :cond_2
    const/16 v0, 0x8

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
