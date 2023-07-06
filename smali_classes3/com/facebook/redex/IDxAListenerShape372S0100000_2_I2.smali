.class public Lcom/facebook/redex/IDxAListenerShape372S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape372S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape372S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape372S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape372S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/5sK;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5sK;->A00()LX/57Y;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x2a

    .line 21
    .line 22
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape372S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/55l;

    .line 36
    .line 37
    iget-object v3, v0, LX/55l;->A09:LX/56S;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    const-string v0, "viewModel"

    .line 42
    .line 43
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_3
    const/4 v2, 0x1

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :goto_0
    iget-object v0, v3, LX/56S;->A05:LX/56f;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/65y;->A04:LX/65y;

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, LX/56S;->A09()V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    const/4 v0, 0x6

    .line 72
    if-ne p2, v0, :cond_0

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
