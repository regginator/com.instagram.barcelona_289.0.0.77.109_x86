.class public final LX/6ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ju;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f091ec5    # 1.82264E38f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/6ju;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    const v0, 0x7f091ec6

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/6ju;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f091eb6

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/6ju;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v1, 0x26

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6ju;->A04:LX/0Pj;

    .line 50
    .line 51
    return-void
    .line 52
.end method
