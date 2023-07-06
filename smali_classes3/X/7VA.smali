.class public final LX/7VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mU;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/75n;

.field public A02:LX/7Aa;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/util/List;

.field public A05:LX/0Yl;

.field public A06:LX/0Yl;

.field public final A07:Landroid/view/View;

.field public final A08:LX/KWX;

.field public final A09:LX/8R1;

.field public final A0A:LX/8R2;

.field public final A0B:Ljava/util/concurrent/Executor;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8R2;)V
    .locals 5

    .line 0
    new-instance v3, LX/7V5;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/7V5;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxExecutorShape557S0100000_2_I2;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxExecutorShape557S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/7VA;->A07:Landroid/view/View;

    .line 23
    .line 24
    iput-object v3, p0, LX/7VA;->A09:LX/8R1;

    .line 25
    .line 26
    iput-object p2, p0, LX/7VA;->A0A:LX/8R2;

    .line 27
    .line 28
    iput-object v0, p0, LX/7VA;->A0B:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    sget-object v0, LX/4go;->A00:LX/4go;

    .line 31
    .line 32
    iput-object v0, p0, LX/7VA;->A05:LX/0Yl;

    .line 33
    .line 34
    sget-object v0, LX/4gp;->A00:LX/4gp;

    .line 35
    .line 36
    iput-object v0, p0, LX/7VA;->A06:LX/0Yl;

    .line 37
    .line 38
    sget-wide v2, LX/7EM;->A01:J

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    new-instance v0, LX/7Aa;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4, v2, v3}, LX/7Aa;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/7VA;->A02:LX/7Aa;

    .line 48
    .line 49
    sget-object v0, LX/75n;->A04:LX/75n;

    .line 50
    .line 51
    iput-object v0, p0, LX/7VA;->A01:LX/75n;

    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7VA;->A04:Ljava/util/List;

    .line 58
    .line 59
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v0, 0x24

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7VA;->A0C:LX/0Pj;

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    new-array v1, v0, [LX/65q;

    .line 76
    .line 77
    new-instance v0, LX/KWX;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/KWX;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/7VA;->A08:LX/KWX;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A00(LX/65q;LX/7VA;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/7VA;->A08:LX/KWX;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/7VA;->A03:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, LX/7uc;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/7uc;-><init>(LX/7VA;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/7VA;->A0B:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, LX/7VA;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final A01(LX/7VA;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/7VA;->A09:LX/8R1;

    .line 1
    .line 2
    check-cast p0, LX/7V5;

    .line 3
    .line 4
    iget-object v0, p0, LX/7V5;->A02:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/7V5;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
