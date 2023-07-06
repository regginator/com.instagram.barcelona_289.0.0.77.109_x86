.class public Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJI(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/F9t;

    .line 9
    .line 10
    iget-object v0, v1, LX/F9t;->A02:LX/HIM;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, LX/HIM;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "loadingStateController"

    .line 23
    .line 24
    iget-object v2, v1, LX/F9t;->A03:LX/GTj;

    .line 25
    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v0, v2, LX/GTj;->A01:LX/GUH;

    .line 31
    .line 32
    iput-boolean v3, v0, LX/GUH;->A01:Z

    .line 33
    .line 34
    invoke-static {v2, p1}, LX/GTj;->A00(LX/GTj;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, LX/GUH;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-boolean v0, v2, LX/GTj;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, LX/GTj;->A01:LX/GUH;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/GUH;->A01:Z

    .line 51
    .line 52
    :goto_2
    iget-object v0, v2, LX/GTj;->A01:LX/GUH;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v2, p1}, LX/GTj;->A00(LX/GTj;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_0
    const/4 v3, 0x0

    .line 60
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/F9s;

    .line 63
    .line 64
    iget-object v0, v1, LX/F9s;->A02:LX/HIM;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, LX/HIM;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v0, "loadingStateController"

    .line 77
    .line 78
    iget-object v2, v1, LX/F9s;->A03:LX/GTj;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/F8S;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/F8S;->A07()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2}, LX/F8S;->A08()LX/FCl;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    iput v0, v1, LX/FCl;->A00:I

    .line 106
    .line 107
    invoke-virtual {v2}, LX/F8S;->A08()LX/FCl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/FCl;->A00()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/F8z;

    .line 118
    .line 119
    iget-object v0, v1, LX/F8z;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, v1, LX/F8z;->A02:LX/FCl;

    .line 135
    .line 136
    const-string v0, "adapter"

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_3
    move-object v0, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const-string v0, "searchBarController"

    .line 147
    .line 148
    :cond_5
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_6
    const/16 v0, 0xa

    .line 154
    .line 155
    iput v0, v1, LX/FCl;->A00:I

    .line 156
    .line 157
    invoke-virtual {v1}, LX/FCl;->A00()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
