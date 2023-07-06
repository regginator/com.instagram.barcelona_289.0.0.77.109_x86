.class public final LX/6Lx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/4uW;->A0c(Ljava/util/List;I)LX/7cY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {v6}, LX/2GW;->A00(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/7F0;

    .line 57
    .line 58
    const-string v0, "story_viewer_media_container_view_tag"

    .line 59
    .line 60
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v13, LX/5ca;

    .line 65
    .line 66
    invoke-direct {v13, v6}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v1, p0, LX/5vO;->A00:LX/75D;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const v2, 0x7f093161

    .line 103
    .line 104
    .line 105
    const-class v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 106
    .line 107
    invoke-static {v1, v2}, LX/75D;->A00(LX/75D;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance v0, LX/74N;

    .line 123
    .line 124
    invoke-direct {v0, v6, v8, v7}, LX/74N;-><init>(Landroid/content/Context;LX/7F0;LX/8YJ;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v0, LX/74N;->A00:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/74N;->A01()LX/7Aj;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v13}, LX/7Aj;->A05(LX/5ca;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/7O5;

    .line 137
    .line 138
    invoke-direct {v0, v11, v13, p0}, LX/7O5;-><init>(Landroid/view/ViewGroup;LX/5ca;LX/7Aj;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 145
    .line 146
    new-instance v10, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;

    .line 147
    .line 148
    invoke-direct/range {v10 .. v15}, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;-><init>(Landroid/view/ViewGroup;LX/05x;LX/5ca;LX/7Aj;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v10}, LX/05x;->A07(LX/060;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f092bf7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-object v9

    .line 167
    :cond_3
    move-object p1, v9

    .line 168
    goto/16 :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
