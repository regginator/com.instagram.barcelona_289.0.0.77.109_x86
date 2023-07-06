.class public final LX/HyW;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/J9H;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, LX/HyW;->A01:I

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/HyW;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/HyW;->A04:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/J9H;

    .line 20
    .line 21
    invoke-direct {v0}, LX/J9H;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HyW;->A02:LX/J9H;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LX/HyW;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/HyQ;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/HyQ;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/HyW;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput v3, p0, LX/HyW;->A00:I

    .line 45
    .line 46
    const v1, 0x7f09142e

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, v0}, LX/HyW;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/HyW;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
