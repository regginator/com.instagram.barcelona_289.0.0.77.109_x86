.class public final LX/CMl;
.super LX/B2J;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CRI;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:LX/Efn;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/List;

.field public final A0A:Landroid/widget/EditText;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/CBx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;LX/CBx;LX/Efn;Lcom/instagram/service/session/UserSession;LX/6q3;Ljava/util/List;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/CMl;->A07:LX/Efn;

    .line 4
    .line 5
    iput-object p1, p0, LX/CMl;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p8, p0, LX/CMl;->A09:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    invoke-interface {p8, p7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    iput v1, p0, LX/CMl;->A00:I

    .line 21
    .line 22
    iput v1, p0, LX/CMl;->A01:I

    .line 23
    .line 24
    iput-object p3, p0, LX/CMl;->A0A:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/CMl;->A06:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f092dec

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CMl;->A0B:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p6, p0, LX/CMl;->A08:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-boolean p9, p0, LX/CMl;->A03:Z

    .line 43
    .line 44
    iput-object p4, p0, LX/CMl;->A0C:LX/CBx;

    .line 45
    .line 46
    invoke-static {p2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object p0, v0, LX/Dba;->A02:LX/Bk3;

    .line 51
    .line 52
    invoke-static {v0}, LX/Dba;->A02(LX/Dba;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(LX/CMl;)LX/CRI;
    .locals 5

    .line 0
    iget-object v0, p0, LX/CMl;->A02:LX/CRI;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/CMl;->A05:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/CMl;->A0C:LX/CBx;

    .line 7
    .line 8
    new-instance v4, LX/CRI;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0, p0}, LX/CRI;-><init>(Landroid/content/Context;LX/CBx;LX/CMl;)V

    .line 11
    .line 12
    .line 13
    iput-object v4, p0, LX/CMl;->A02:LX/CRI;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/CMl;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/6q3;

    .line 36
    .line 37
    new-instance v0, LX/Doc;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/Doc;-><init>(LX/6q3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v4, LX/CRI;->A01:LX/CR9;

    .line 47
    .line 48
    iget-object v0, v1, LX/C1U;->A02:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    iget-object v2, v4, LX/DyU;->A01:LX/CBx;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;

    .line 61
    .line 62
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0hI;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/CMl;->A02:LX/CRI;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A01(LX/EQd;)LX/6q3;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CMl;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/CMl;->A02()LX/6q3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A02()LX/6q3;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CMl;->A09:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/CMl;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6q3;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A03()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/CMl;->A00(LX/CMl;)LX/CRI;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, v6, LX/DyU;->A01:LX/CBx;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/CBx;->A0C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v6, v0}, LX/CBx;->A0A(LX/DyU;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/CMl;->A02()LX/6q3;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v3, v6, LX/CRI;->A01:LX/CR9;

    .line 20
    .line 21
    iget-object v2, v3, LX/C1U;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, LX/8fG;->A02(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ge v4, v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Doc;

    .line 39
    .line 40
    iget-object v0, v0, LX/Doc;->A00:LX/6q3;

    .line 41
    .line 42
    if-ne v0, v5, :cond_1

    .line 43
    .line 44
    if-eq v4, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v3, v4}, LX/C1U;->A03(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/ENb;

    .line 51
    .line 52
    invoke-direct {v0, v6, v4, v1}, LX/ENb;-><init>(LX/CRI;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "TextFormatSnapPickerController"

    .line 63
    .line 64
    const-string v0, "Tried to scroll to mode that doesn\'t exist"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A04()V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iput-boolean v7, p0, LX/CMl;->A04:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/CMl;->A02()LX/6q3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/6q3;->A02:LX/6sh;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6sh;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CMl;->A0A:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/7Di;->A04(Landroid/text/Spannable;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, LX/CMl;->A0B:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/CMl;->A02()LX/6q3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/6q3;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/CMl;->A02()LX/6q3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v4, p0, LX/CMl;->A0A:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v5, v7}, LX/6yN;->A01(Landroid/text/Editable;LX/6q3;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v5}, LX/6yQ;->A01(Landroid/content/Context;Landroid/text/Editable;LX/6q3;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v2, v5}, LX/78g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/6q3;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v0}, LX/6Te;->A00(Landroid/widget/TextView;LX/6q3;LX/4wx;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5}, LX/6Td;->A00(Landroid/text/Spannable;LX/6q3;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v6, p0, LX/CMl;->A04:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v7, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/CMl;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v0, p0, LX/CMl;->A09:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Bs7;->A08(Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/CMl;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, LX/CMl;->A04()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/CMl;->A07:LX/Efn;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/CMl;->A02()LX/6q3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/Efn;->CPC(LX/6q3;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return v3
    .line 28
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CMl;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/CMl;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
