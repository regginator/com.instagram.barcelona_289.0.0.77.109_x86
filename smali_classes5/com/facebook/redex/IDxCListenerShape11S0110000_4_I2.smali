.class public Lcom/facebook/redex/IDxCListenerShape11S0110000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape11S0110000_4_I2;->A02:I

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCListenerShape11S0110000_4_I2;->A01:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape11S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape11S0110000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape11S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/Gc3;

    .line 7
    .line 8
    iget-object v4, v5, LX/Gc3;->A07:LX/4pd;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/facebook/redex/IDxCListenerShape11S0110000_4_I2;->A01:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape11S0110000_4_I2;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape11S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/E14;

    .line 35
    .line 36
    iget-object v0, v0, LX/E14;->A05:LX/DYi;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/DYi;->A03()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
