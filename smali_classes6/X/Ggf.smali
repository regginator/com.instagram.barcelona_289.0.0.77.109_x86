.class public final synthetic LX/Ggf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HvJ;

.field public final synthetic A03:LX/Gco;


# direct methods
.method public synthetic constructor <init>(LX/HvJ;LX/Gco;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ggf;->A02:LX/HvJ;

    iput p3, p0, LX/Ggf;->A00:I

    iput-object p2, p0, LX/Ggf;->A03:LX/Gco;

    iput p4, p0, LX/Ggf;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v10, p0, LX/Ggf;->A02:LX/HvJ;

    .line 1
    .line 2
    iget v5, p0, LX/Ggf;->A00:I

    .line 3
    .line 4
    iget-object v9, p0, LX/Ggf;->A03:LX/Gco;

    .line 5
    .line 6
    check-cast v10, LX/H8K;

    .line 7
    .line 8
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v9}, LX/Gco;->A03(LX/Gco;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/G26;

    .line 21
    .line 22
    iget-object v1, v0, LX/G26;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "media_id"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v9}, LX/Gco;->A03(LX/Gco;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v9}, LX/Gco;->A03(LX/Gco;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/G26;

    .line 54
    .line 55
    iget-object v0, v0, LX/G26;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, v10, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    const v2, 0x7f112fa4

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v0, v10, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-boolean v1, v2, LX/GcM;->A0E:Z

    .line 88
    .line 89
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, LX/Gco;->A03(LX/Gco;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/G26;

    .line 101
    .line 102
    iget-object v5, v0, LX/G26;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "feed_contextual_newsfeed_multi_media_liked"

    .line 105
    .line 106
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x12

    .line 111
    .line 112
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x238

    .line 129
    .line 130
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x20b

    .line 138
    .line 139
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x23

    .line 147
    .line 148
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xde

    .line 156
    .line 157
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
