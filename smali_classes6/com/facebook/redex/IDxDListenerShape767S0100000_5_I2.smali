.class public Lcom/facebook/redex/IDxDListenerShape767S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape767S0100000_5_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape767S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape767S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape767S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/GC4;

    .line 7
    .line 8
    iget-object v0, v2, LX/GC4;->A06:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HOG;

    .line 15
    .line 16
    iget-boolean v1, v0, LX/HOG;->A02:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/GC4;->A07:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/Eqc;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;

    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape767S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/GrZ;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/GrZ;->A0I:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, LX/GrZ;->A01(LX/GrZ;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, LX/GrZ;->A0C:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, v4, LX/Eqc;->A03:LX/3V1;

    .line 61
    .line 62
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3V1;->A00(LX/3V1;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
