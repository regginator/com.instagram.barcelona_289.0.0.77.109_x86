.class public Lcom/instagram/ui/text/IDxCSpanShape7S0101000_4_I2;
.super LX/0y4;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/CHj;III)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/ui/text/IDxCSpanShape7S0101000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape7S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/instagram/ui/text/IDxCSpanShape7S0101000_4_I2;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/0y4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v1, p0, Lcom/instagram/ui/text/IDxCSpanShape7S0101000_4_I2;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape7S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/CHj;

    .line 5
    .line 6
    iget-object v0, v0, LX/CHj;->A08:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget v4, p0, Lcom/instagram/ui/text/IDxCSpanShape7S0101000_4_I2;->A00:I

    .line 13
    .line 14
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 23
    .line 24
    invoke-direct {v1, v5, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x5

    .line 33
    goto :goto_0
.end method
