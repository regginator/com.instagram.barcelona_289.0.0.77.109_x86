.class public Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;

.field public final synthetic val$auxButtonLabel:Ljava/lang/String;

.field public final synthetic val$auxColor:LX/29u;

.field public final synthetic val$hasBody:Z

.field public final synthetic val$hasTitle:Z

.field public final synthetic val$imageType:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;

.field public final synthetic val$negButtonLabel:Ljava/lang/String;

.field public final synthetic val$primaryColor:LX/29u;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;ZZLjava/lang/String;LX/29u;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;LX/29u;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->val$hasTitle:Z

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->val$hasBody:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->val$auxButtonLabel:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->val$auxColor:LX/29u;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->val$negButtonLabel:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->val$imageType:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->val$primaryColor:LX/29u;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x741a7660

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->val$hasTitle:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Regular length title"

    .line 20
    .line 21
    iput-object v0, v6, LX/7G0;->A02:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->val$hasBody:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "This is just an ordinary placeholder message that should span a few lines"

    .line 28
    .line 29
    invoke-virtual {v6, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->val$auxButtonLabel:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->val$auxColor:LX/29u;

    .line 40
    .line 41
    invoke-virtual {v6, v5, v0, v1, v4}, LX/7G0;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->val$negButtonLabel:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6, v5, v0}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->val$imageType:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v8, :cond_8

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    if-eq v2, v0, :cond_7

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v1, 0x3

    .line 64
    const/4 v0, 0x6

    .line 65
    if-eq v2, v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-ne v2, v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->mImageUrl:Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    if-lt v3, v1, :cond_4

    .line 84
    .line 85
    const-string v1, "igds_dialog_style_examples"

    .line 86
    .line 87
    iget-object v0, v6, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setFacepile(Ljava/util/List;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->val$primaryColor:LX/29u;

    .line 93
    .line 94
    const-string v0, "OK"

    .line 95
    .line 96
    invoke-virtual {v6, v5, v1, v0, v4}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, LX/7G0;->A0h(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, LX/7G0;->A0i(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, LX/0wp;->A1N(LX/7G0;)V

    .line 106
    .line 107
    .line 108
    const v0, -0x255125a9

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7}, LX/0pH;->A0C(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->access$300(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v6, LX/7G0;->A06:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, LX/7G0;->A07()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->mImageUrl:Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->mAnalyticsModule:LX/0l7;

    .line 153
    .line 154
    invoke-virtual {v6, v1, v0}, LX/7G0;->A0f(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f080793

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, v6, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 170
    .line 171
    const v2, 0x7f06019b

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, LX/7G0;->A07()V

    .line 200
    .line 201
    .line 202
    goto :goto_0
    .line 203
    .line 204
.end method
