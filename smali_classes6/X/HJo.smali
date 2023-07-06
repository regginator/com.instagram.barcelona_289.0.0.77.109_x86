.class public final LX/HJo;
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

.field public final A05:LX/6iD;

.field public final A06:LX/FUt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6iD;LX/FUt;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HJo;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/HJo;->A06:LX/FUt;

    .line 6
    .line 7
    iput-object p2, p0, LX/HJo;->A05:LX/6iD;

    .line 8
    .line 9
    iput p4, p0, LX/HJo;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/HJo;->A02:I

    .line 12
    .line 13
    const v0, 0x7f060033

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/HJo;->A03:I

    .line 21
    .line 22
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic AFj()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    iget-object v4, p0, LX/HJo;->A04:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/HJo;->A06:LX/FUt;

    .line 3
    .line 4
    iget-object v1, v3, LX/FUt;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 9
    .line 10
    :goto_0
    new-instance v2, LX/4wx;

    .line 11
    .line 12
    invoke-direct {v2, v4, v0}, LX/4wx;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/HJo;->A02:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/4wx;->A0L(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HJo;->A00:Ljava/lang/Float;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, LX/HJo;->A05:LX/6iD;

    .line 27
    .line 28
    iget-object v5, v3, LX/FUt;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget v6, v3, LX/FUt;->A00:F

    .line 31
    .line 32
    iget v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 33
    .line 34
    iget v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, LX/6iD;->A00(LX/6iD;Ljava/lang/String;FIIZ)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HJo;->A00:Ljava/lang/Float;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    iget v0, v3, LX/FUt;->A00:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v0, p0, LX/HJo;->A01:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, LX/4wx;->A0F(F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/6YJ;->A01:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, LX/HJo;->A03:I

    .line 73
    .line 74
    const/high16 v0, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-virtual {v2, v0, v0, v0, v1}, LX/4wx;->A0J(FFFI)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/FUt;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-object v2
    .line 85
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
