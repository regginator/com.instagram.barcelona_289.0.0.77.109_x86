.class public Lcom/facebook/redex/IDxCListenerShape8S1300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape8S1300000_5_I2;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape8S1300000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape8S1300000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape8S1300000_5_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape8S1300000_5_I2;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape8S1300000_5_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape8S1300000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/GGh;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape8S1300000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/GBY;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape8S1300000_5_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/8u2;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape8S1300000_5_I2;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LX/GBY;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LX/8u2;->A01:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 24
    .line 25
    sget-object v1, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0A:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 26
    .line 27
    iget-object v0, v4, LX/GGh;->A01:LX/Hrg;

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v3}, LX/Hrg;->Bui(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0, v3}, LX/Hrg;->CM7(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const v0, -0x4e36f613

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape8S1300000_5_I2;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/GYY;

    .line 49
    .line 50
    iget-object v0, v0, LX/GYY;->A06:LX/0Pj;

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape8S1300000_5_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape8S1300000_5_I2;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x24

    .line 66
    .line 67
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v7, v7, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 74
    .line 75
    .line 76
    const v0, 0x577bf028

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
