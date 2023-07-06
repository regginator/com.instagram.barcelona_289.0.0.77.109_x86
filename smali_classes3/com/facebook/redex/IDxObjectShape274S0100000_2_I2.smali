.class public Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;->A00:Ljava/lang/Object;

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
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/5sK;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5sK;->A00()LX/57Y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v1, v0, LX/57Y;->A00:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/5fQ;

    .line 34
    .line 35
    iget-object v0, v2, LX/5fQ;->A04:LX/5et;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, LX/7ET;->A05:LX/56f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/5fQ;->A05(LX/5fQ;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/55x;

    .line 53
    .line 54
    iget-object v1, v0, LX/55x;->A01:LX/57q;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/57q;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, LX/57q;->A06:LX/56f;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/55m;

    .line 72
    .line 73
    iget-object v1, v0, LX/55m;->A01:LX/580;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/580;->A03(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/0Yl;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 107
    .line 108
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A05:LX/6oG;

    .line 109
    .line 110
    iget-object v1, v0, LX/6oG;->A02:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "inline"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v1, v2, Lcom/instagram/igds/components/form/IgFormField;->A05:LX/6oG;

    .line 121
    .line 122
    const-string v0, "top"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v4}, LX/6oG;->A00(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 130
    .line 131
    iget-object v1, v2, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    const/4 v4, 0x4

    .line 145
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0, p1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A00(Lcom/instagram/igds/components/search/InlineSearchBox;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v1, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/8YR;->onSearchTextChanged(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/5sR;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5sR;->A02()LX/581;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    :cond_2
    const-string v1, ""

    .line 75
    .line 76
    :cond_3
    instance-of v0, v2, LX/5zn;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v2, LX/5zn;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/5zn;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    check-cast v2, LX/5zo;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/5zo;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1B:Ljava/lang/String;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
