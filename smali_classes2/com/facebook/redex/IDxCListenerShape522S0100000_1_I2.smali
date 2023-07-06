.class public Lcom/facebook/redex/IDxCListenerShape522S0100000_1_I2;
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
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape522S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape522S0100000_1_I2;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape522S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape522S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/1b2;

    .line 13
    .line 14
    iget-object v0, v6, LX/1b2;->A01:LX/4pB;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4pB;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, v1}, LX/4pB;->Ck0(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v8, v6, LX/1b2;->A00:LX/0if;

    .line 30
    .line 31
    iget-object v0, v6, LX/1b2;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v8, v9}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0ws;->A00()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {}, LX/2AG;->A00()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v8}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "register_country_code_selected"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xa3c

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v4, v5, v2, v3}, LX/0wp;->A1B(LX/09y;DD)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/0wq;->A15(LX/09y;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "search_term"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "selected_country"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3}, LX/2AG;->A06(LX/09y;D)V

    .line 85
    .line 86
    .line 87
    const-string v0, "phone"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v8}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, LX/093;->A07()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape522S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/3F0;

    .line 108
    .line 109
    iget-object v0, v2, LX/3F0;->A01:Landroid/widget/AutoCompleteTextView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/4rr;

    .line 120
    .line 121
    invoke-static {p2}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/3F0;->A03:LX/4oz;

    .line 125
    .line 126
    invoke-interface {v0, v1}, LX/4oz;->BjK(LX/4rr;)V

    .line 127
    .line 128
    .line 129
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
