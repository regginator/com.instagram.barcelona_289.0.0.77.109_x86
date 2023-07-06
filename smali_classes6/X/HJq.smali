.class public final LX/HJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqS;


# instance fields
.field public A00:Ljava/lang/Float;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/6iD;

.field public final A07:LX/FUr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/6iD;LX/FUr;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HJq;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/HJq;->A07:LX/FUr;

    .line 6
    .line 7
    iput-object p3, p0, LX/HJq;->A06:LX/6iD;

    .line 8
    .line 9
    iput p5, p0, LX/HJq;->A03:I

    .line 10
    .line 11
    iput p6, p0, LX/HJq;->A01:I

    .line 12
    .line 13
    iput p7, p0, LX/HJq;->A02:I

    .line 14
    .line 15
    iput-object p2, p0, LX/HJq;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final A00()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/HJq;->A07:LX/FUr;

    .line 1
    .line 2
    iget-object v0, v1, LX/FUr;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, LX/HJq;->A04:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs5;->A04(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v3, v2

    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    sub-int/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v1, "IG_Board_comment"

    .line 41
    .line 42
    const-string v0, "Max text width is less than 0"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x4

    .line 48
    iget-object v0, p0, LX/HJq;->A04:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0hc;->A01(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_1
    iget-object v0, v1, LX/FUr;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A01()F
    .locals 9

    .line 0
    iget-object v0, p0, LX/HJq;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/HJq;->A07:LX/FUr;

    .line 5
    .line 6
    invoke-direct {p0}, LX/HJq;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, v2, LX/FUr;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 15
    .line 16
    iget-object v1, p0, LX/HJq;->A04:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    sub-int/2addr v7, v0

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-gtz v7, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/Bs5;->A04(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    :cond_0
    iget-object v3, p0, LX/HJq;->A06:LX/6iD;

    .line 38
    .line 39
    iget-object v4, v2, LX/FUr;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget v5, v2, LX/FUr;->A00:F

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, LX/6iD;->A00(LX/6iD;Ljava/lang/String;FIIZ)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    iget v0, v2, LX/FUr;->A00:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    iput-object v0, p0, LX/HJq;->A00:Ljava/lang/Float;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final bridge synthetic AFj()Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 0
    iget-object v1, p0, LX/HJq;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1}, LX/Bs5;->A04(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {p0}, LX/HJq;->A01()F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget v6, p0, LX/HJq;->A01:I

    .line 11
    .line 12
    iget v7, p0, LX/HJq;->A02:I

    .line 13
    .line 14
    iget v8, p0, LX/HJq;->A03:I

    .line 15
    .line 16
    invoke-direct {p0}, LX/HJq;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v0, p0, LX/HJq;->A07:LX/FUr;

    .line 21
    .line 22
    iget-object v3, v0, LX/FUr;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/HJq;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    invoke-static {v1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-static {v1}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    new-instance v0, LX/5wV;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v12}, LX/5wV;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIIIIII)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public final BKG()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BTF()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
