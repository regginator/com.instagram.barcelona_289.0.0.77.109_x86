.class public final LX/6mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6mv;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/6mv;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(F)V
    .locals 6

    .line 0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uW;->A04(FF)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/6mv;->A00:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, LX/6mv;->A00:I

    .line 11
    .line 12
    iget-object v5, p0, LX/6mv;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v3, 0x7f110b91

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "%.1f"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method
