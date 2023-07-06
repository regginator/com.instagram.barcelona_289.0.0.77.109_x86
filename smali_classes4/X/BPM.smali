.class public final LX/BPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/9GT;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/9GT;)V
    .locals 0

    iput-object p2, p0, LX/BPM;->A01:LX/9GT;

    iput-object p1, p0, LX/BPM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BPM;->A01:LX/9GT;

    .line 1
    .line 2
    iget-object v5, p0, LX/BPM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, v6, LX/9GT;->A01:LX/AJB;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/AJB;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2}, LX/8fD;->A04(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v6, LX/9GT;->A01:LX/AJB;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/AJB;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_1
    sub-int/2addr v4, v3

    .line 43
    iget-object v0, v6, LX/9GT;->A0A:LX/0Pj;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v4, v0

    .line 54
    iput v4, v6, LX/9GT;->A00:I

    .line 55
    .line 56
    invoke-static {v5, v6}, LX/9GT;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/9GT;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, LX/9GT;->A01(LX/9GT;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
