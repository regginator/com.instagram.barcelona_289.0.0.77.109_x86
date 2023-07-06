.class public final LX/HEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/FyL;

.field public final A03:LX/AfF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FyL;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HEV;->A02:LX/FyL;

    .line 4
    .line 5
    const v0, 0x7f091bca

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/HEV;->A03:LX/AfF;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/AfF;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f092a91

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/HEV;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070014

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/HEV;->A00:I

    .line 39
    .line 40
    invoke-virtual {v3}, LX/AfF;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f090178

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x142

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f09016f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x143

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f092535

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x144

    .line 76
    .line 77
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f091431

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x145

    .line 88
    .line 89
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x146

    .line 93
    .line 94
    invoke-static {v2, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/HEV;->A03:LX/AfF;

    .line 7
    .line 8
    invoke-static {v4}, LX/Emp;->A0F(LX/AfF;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-boolean v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I2;->A01:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I2;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/HEV;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/HEV;->A00:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    :cond_0
    invoke-virtual {v4}, LX/AfF;->A01()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    int-to-float v0, v1

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
