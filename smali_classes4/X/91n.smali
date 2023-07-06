.class public final LX/91n;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/RingSpec;

.field public final A01:LX/25U;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RingSpec;LX/25U;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/91n;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 9
    .line 10
    iput-object p2, p0, LX/91n;->A01:LX/25U;

    .line 11
    .line 12
    iput-object p3, p0, LX/91n;->A02:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p4, p0, LX/91n;->A03:Ljava/lang/Float;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 1

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3}, LX/8fE;->A0B(II)LX/7Cj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Need exact or at_most dimensions"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/91n;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/91n;->A02:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/91n;->A03:Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/91n;->A01:LX/25U;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final bridge synthetic A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
