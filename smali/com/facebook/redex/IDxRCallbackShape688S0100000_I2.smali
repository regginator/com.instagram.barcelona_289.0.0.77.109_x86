.class public Lcom/facebook/redex/IDxRCallbackShape688S0100000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0iR;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape688S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape688S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic Bjp(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape688S0100000_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape688S0100000_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0iR;

    .line 10
    .line 11
    iget-object v0, v1, LX/0iR;->A0C:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 18
    .line 19
    const-string v5, "FragmentManager"

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    const-string v0, "No IntentSenders were started for "

    .line 24
    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape688S0100000_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/0iR;

    .line 81
    .line 82
    iget-object v0, v1, LX/0iR;->A0C:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 89
    .line 90
    const-string v5, "FragmentManager"

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "No permissions were requested for "

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v1, LX/0iR;->A0T:LX/05I;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, LX/05I;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape688S0100000_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/0iR;

    .line 115
    .line 116
    iget-object v0, v1, LX/0iR;->A0C:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 123
    .line 124
    const-string v5, "FragmentManager"

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const-string v0, "No Activities were started for result for "

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A01:Ljava/lang/String;

    .line 132
    .line 133
    iget v3, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A00:I

    .line 134
    .line 135
    iget-object v0, v1, LX/0iR;->A0T:LX/05I;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, LX/05I;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A01:Ljava/lang/String;

    .line 147
    .line 148
    iget v3, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A00:I

    .line 149
    .line 150
    iget-object v0, v1, LX/0iR;->A0T:LX/05I;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, LX/05I;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 159
    .line 160
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_5
    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    .line 171
    .line 172
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
