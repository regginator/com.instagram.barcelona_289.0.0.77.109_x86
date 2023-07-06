.class public Lcom/facebook/redex/IDxCListenerShape525S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape525S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape525S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 0
    move-wide v8, p4

    .line 1
    move v7, p3

    .line 2
    move-object v6, p2

    .line 3
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape525S0100000_6_I2;->A01:I

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape525S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/I0J;

    .line 10
    .line 11
    if-gez p3, :cond_7

    .line 12
    .line 13
    iget-object v2, v1, LX/I0J;->A02:LX/Jqq;

    .line 14
    .line 15
    iget-object v0, v2, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/I0J;->A00(LX/I0J;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-gez p3, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, v1, LX/I0J;->A02:LX/Jqq;

    .line 38
    .line 39
    iget-object v2, v3, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v7, -0x1

    .line 55
    :goto_2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-wide/high16 v8, -0x8000000000000000L

    .line 62
    .line 63
    :cond_1
    :goto_3
    iget-object v0, v1, LX/I0J;->A02:LX/Jqq;

    .line 64
    .line 65
    iget-object v5, v0, LX/Jqq;->A0A:LX/Hzl;

    .line 66
    .line 67
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v1, LX/I0J;->A02:LX/Jqq;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Jqq;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v0, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v0, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-object v0, v2, LX/Jqq;->A0A:LX/Hzl;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape525S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 116
    .line 117
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->A0D(I)V

    .line 118
    .line 119
    .line 120
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
