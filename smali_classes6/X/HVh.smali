.class public final synthetic LX/HVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

.field public final synthetic A01:LX/Ast;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;LX/Ast;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HVh;->A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    iput-object p2, p0, LX/HVh;->A01:LX/Ast;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/HVh;->A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 1
    .line 2
    iget-object v7, p0, LX/HVh;->A01:LX/Ast;

    .line 3
    .line 4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v8, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f092422

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HBo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/HBo;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v7, v5, v0, v8, v6}, LX/Ast;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;LX/BmV;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    move-object v5, v6

    .line 62
    move-object v0, v6

    .line 63
    goto :goto_0
    .line 64
.end method
