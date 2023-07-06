.class public final LX/E4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

.field public final synthetic A02:LX/CHi;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;LX/CHi;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E4o;->A02:LX/CHi;

    .line 1
    .line 2
    iput p4, p0, LX/E4o;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/E4o;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 5
    .line 6
    iput-object p3, p0, LX/E4o;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final C5V(LX/EiT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/E4o;->A02:LX/CHi;

    .line 5
    .line 6
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v7, p0, LX/E4o;->A00:I

    .line 13
    .line 14
    iget-object v6, p0, LX/E4o;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 15
    .line 16
    iget-object v5, p0, LX/E4o;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    new-instance v4, LX/Bsd;

    .line 28
    .line 29
    invoke-direct {v4, p3, v0}, LX/Bsd;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    const-wide/32 v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v4, LX/Bsd;->A01:J

    .line 42
    .line 43
    iget-object v0, v8, LX/CHi;->A07:LX/0Pj;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Bya;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v6, v5, v7}, LX/Bya;->A01(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final CDW(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/E4o;->A02:LX/CHi;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/CHi;->A07:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
