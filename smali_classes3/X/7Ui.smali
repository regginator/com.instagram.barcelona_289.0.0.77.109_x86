.class public final LX/7Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aj;


# static fields
.field public static final A00:LX/7Ui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ui;

    invoke-direct {v0}, LX/7Ui;-><init>()V

    sput-object v0, LX/7Ui;->A00:LX/7Ui;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQx(LX/50r;)LX/0ZU;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/50r;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/6tR;->A00(Landroid/view/View;)LX/061;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/6CT;->A00(LX/50r;LX/05x;)LX/0ZU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "View tree for "

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " has no ViewTreeLifecycleOwner"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;

    .line 47
    .line 48
    invoke-direct {v2, v0, p1, v3}, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, LX/50r;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method
