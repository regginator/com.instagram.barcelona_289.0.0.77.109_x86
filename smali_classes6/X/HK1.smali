.class public final LX/HK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmq;


# instance fields
.field public final A00:LX/FgA;

.field public final A01:F

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/HJb;

.field public final A09:LX/Hsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Hsw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HK1;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HK1;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/HK1;->A09:LX/Hsw;

    .line 8
    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/HK1;->A01:F

    .line 16
    .line 17
    const/high16 v0, 0x41600000    # 14.0f

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0hc;->A01(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/HK1;->A05:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0hc;->A01(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/HK1;->A06:I

    .line 37
    .line 38
    const/16 v1, 0x2b

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HK1;->A03:LX/0Pj;

    .line 50
    .line 51
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/Emp;->A0s(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HK1;->A04:LX/0Pj;

    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v0, LX/HJb;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/HJb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/HK1;->A08:LX/HJb;

    .line 73
    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public static final A00(LX/HK1;Z)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/HK1;->A00:LX/FgA;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LX/FgA;->A00:Landroid/widget/EditText;

    .line 7
    .line 8
    const p0, 0x7f111e0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, LX/6YJ;->A00:Landroid/graphics/Typeface;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LX/FgA;->A00:Landroid/widget/EditText;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, LX/6YJ;->A01:Landroid/graphics/Typeface;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final C1j()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HK1;->A00:LX/FgA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/FgA;->A00:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v0, p0, LX/HK1;->A04:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/HK1;->A00:LX/FgA;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/FgA;->A00:Landroid/widget/EditText;

    .line 23
    .line 24
    sget-object v0, LX/6YJ;->A01:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/HK1;->A00:LX/FgA;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/FgA;->A00:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/HK1;->A00:LX/FgA;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, LX/FgA;->A00:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LX/HK1;->A00:LX/FgA;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, v0, LX/FgA;->A01:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
