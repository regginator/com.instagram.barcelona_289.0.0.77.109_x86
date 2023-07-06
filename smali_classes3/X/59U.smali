.class public final LX/59U;
.super LX/C1X;
.source ""


# static fields
.field public static final A02:Landroidx/recyclerview/widget/IDxICallbackShape10S0000000_2_I2;


# instance fields
.field public final A00:LX/6sZ;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/IDxICallbackShape10S0000000_2_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/IDxICallbackShape10S0000000_2_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/59U;->A02:Landroidx/recyclerview/widget/IDxICallbackShape10S0000000_2_I2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/6sZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/59U;->A02:Landroidx/recyclerview/widget/IDxICallbackShape10S0000000_2_I2;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/C1X;-><init>(LX/GJH;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/59U;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/59U;->A00:LX/6sZ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x62380784

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/66V;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x54d8c7b5

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 2

    .line 0
    check-cast p1, LX/5Bn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 14
    .line 15
    iget-object v0, p0, LX/59U;->A00:LX/6sZ;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LX/5Bn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;LX/6sZ;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v3, p0, LX/59U;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/66V;->values()[LX/66V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    invoke-static {v3, v2, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0c0ab4

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/5zV;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/5zV;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0c0ab3

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/5zU;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/5zU;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0c0ab6

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/5zX;

    .line 73
    .line 74
    invoke-direct {v1, v0, v3}, LX/5zX;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_3
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0c0ab5

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/5zW;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/5zW;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0c0ab2

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LX/5zT;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/5zT;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic onViewRecycled(LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/5Bn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/5zV;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/5zV;

    .line 11
    .line 12
    iget-object v2, p1, LX/5zV;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A00:Landroid/text/TextWatcher;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A00:Landroid/text/TextWatcher;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, LX/5zX;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, LX/5zX;

    .line 34
    .line 35
    iget-object v0, p1, LX/5zX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, LX/5zX;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
