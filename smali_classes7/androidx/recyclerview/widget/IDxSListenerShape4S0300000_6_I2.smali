.class public Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;
.super LX/6oW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x7b4deea5

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/I4R;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/GW8;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/IyJ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/GW8;LX/I4R;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x1f6f3f22

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const v0, 0x42fb4575

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const v0, -0x432c82f5

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x1d928c22

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/IZz;

    .line 18
    .line 19
    iget-object v0, v2, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/I40;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LX/I40;->A01(I)Lcom/google/android/material/datepicker/Month;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/IZz;->A07:Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, LX/I40;->A01(I)Lcom/google/android/material/datepicker/Month;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/I40;->A01:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x2f154e72    # -3.15000381E10f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
