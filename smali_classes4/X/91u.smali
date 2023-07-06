.class public final LX/91u;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8o9;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/8o9;Lcom/instagram/service/session/UserSession;II)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iput-object p2, p0, LX/91u;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/91u;->A01:LX/8o9;

    .line 11
    .line 12
    iput p3, p0, LX/91u;->A03:I

    .line 13
    .line 14
    iput p4, p0, LX/91u;->A00:I

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

.method private final A00(Landroid/content/Context;)LX/D9o;
    .locals 5

    .line 0
    iget v0, p0, LX/91u;->A03:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v1, p0, LX/91u;->A01:LX/8o9;

    .line 7
    .line 8
    iget v0, v1, LX/8o9;->A01:I

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    iget v0, v1, LX/8o9;->A00:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    const v1, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {p1, v1, v2, v0}, LX/3P2;->A01(Landroid/content/Context;FFI)LX/D9o;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    mul-float v0, v2, v4

    .line 24
    .line 25
    float-to-int v1, v0

    .line 26
    float-to-int v0, v4

    .line 27
    invoke-static {v2, v1, v0}, LX/3P2;->A00(FII)LX/D9o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v3, LX/D9o;->A00:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    cmpl-float v0, v0, v4

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    iget v1, v2, LX/D9o;->A02:I

    .line 39
    .line 40
    iget v0, v3, LX/D9o;->A02:I

    .line 41
    .line 42
    if-le v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    return-object v3
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 3

    .line 0
    invoke-static {p1}, LX/8fE;->A04(LX/6gi;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/91u;->A00(Landroid/content/Context;)LX/D9o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v2, v0, LX/D9o;->A02:I

    .line 9
    .line 10
    iget v1, v0, LX/D9o;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/7Cj;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/7Cj;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-static {v8, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v6, v2, LX/91u;->A01:LX/8o9;

    .line 13
    .line 14
    iget-object v5, v6, LX/8o9;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v6, LX/8o9;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, v6, LX/8o9;->A01:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    iget v0, v6, LX/8o9;->A00:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v11, LX/B2D;

    .line 25
    .line 26
    invoke-direct {v11, v5, v4, v3, v0}, LX/B2D;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 27
    .line 28
    .line 29
    iget-object v12, v2, LX/91u;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v14, v6, LX/8o9;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v8, v7}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    invoke-direct {v2, v8}, LX/91u;->A00(Landroid/content/Context;)LX/D9o;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const v0, 0x7f040916

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    const v0, 0x7f040915

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    new-instance v7, LX/Bsy;

    .line 59
    .line 60
    invoke-direct/range {v7 .. v17}, LX/Bsy;-><init>(Landroid/content/Context;LX/8WT;LX/D9o;LX/B2D;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f090247

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    iget v0, v2, LX/91u;->A00:I

    .line 77
    .line 78
    invoke-static {v8, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
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

.method public final A0T(LX/LEH;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/91u;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/91u;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/91u;->A01:LX/8o9;

    .line 14
    .line 15
    iget-object v0, p0, LX/91u;->A01:LX/8o9;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, p1, LX/91u;->A03:I

    .line 24
    .line 25
    iget v0, p0, LX/91u;->A03:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget v1, p1, LX/91u;->A00:I

    .line 30
    .line 31
    iget v0, p0, LX/91u;->A00:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c0f1b

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method
