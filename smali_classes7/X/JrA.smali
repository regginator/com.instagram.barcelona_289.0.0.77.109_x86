.class public final LX/JrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ti;


# instance fields
.field public A00:Landroid/view/ActionMode;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/view/View;

.field public final A03:LX/JfK;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JrA;->A02:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x3e

    .line 13
    .line 14
    new-instance v0, LX/JfK;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/JfK;-><init>(LX/0ZU;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JrA;->A03:LX/JfK;

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/JrA;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final CuQ(LX/76T;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/JrA;->A03:LX/JfK;

    .line 5
    .line 6
    iput-object p1, v3, LX/JfK;->A00:LX/76T;

    .line 7
    .line 8
    iput-object p2, v3, LX/JfK;->A01:LX/0ZU;

    .line 9
    .line 10
    iput-object p4, v3, LX/JfK;->A02:LX/0ZU;

    .line 11
    .line 12
    iput-object p3, v3, LX/JfK;->A03:LX/0ZU;

    .line 13
    .line 14
    iput-object p5, v3, LX/JfK;->A04:LX/0ZU;

    .line 15
    .line 16
    iget-object v0, p0, LX/JrA;->A00:Landroid/view/ActionMode;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/JrA;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v2, p0, LX/JrA;->A02:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, LX/HyG;

    .line 27
    .line 28
    invoke-direct {v1, v3}, LX/HyG;-><init>(LX/JfK;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JrA;->A00:Landroid/view/ActionMode;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
