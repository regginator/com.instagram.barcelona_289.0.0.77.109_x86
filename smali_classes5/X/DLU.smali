.class public final LX/DLU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/02w;->A0O(Landroid/view/View;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v3, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v3, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p0, Landroid/widget/TextView;

    .line 43
    .line 44
    xor-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    :cond_0
    return v4

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x3

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    instance-of v0, p0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    check-cast v3, Landroid/content/ContextWrapper;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/text/Spannable;

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/01p;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, LX/01p;-><init>(Landroid/content/ClipData;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LX/01p;->A00:LX/01q;

    .line 105
    .line 106
    invoke-interface {v0}, LX/01q;->AB3()LX/01s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0}, LX/02w;->A04(Landroid/view/View;LX/01s;)LX/01s;

    .line 111
    .line 112
    .line 113
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    invoke-virtual {v3, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/01p;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, LX/01p;-><init>(Landroid/content/ClipData;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LX/01p;->A00:LX/01q;

    .line 132
    .line 133
    invoke-interface {v0}, LX/01q;->AB3()LX/01s;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v0}, LX/02w;->A04(Landroid/view/View;LX/01s;)LX/01s;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 142
    .line 143
    .line 144
    :goto_3
    const/4 v4, 0x1

    .line 145
    return v4
    .line 146
.end method

.method public static A01(Landroid/widget/TextView;I)Z
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/02w;->A0O(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v3, 0x1020022

    .line 14
    .line 15
    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    const v0, 0x1020031

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v4

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "clipboard"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, LX/01p;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/01p;-><init>(Landroid/content/ClipData;I)V

    .line 51
    .line 52
    .line 53
    if-eq p1, v3, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_2
    iget-object v0, v0, LX/01p;->A00:LX/01q;

    .line 57
    .line 58
    invoke-interface {v0, v4}, LX/01q;->Clf(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LX/01q;->AB3()LX/01s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, LX/02w;->A04(Landroid/view/View;LX/01s;)LX/01s;

    .line 66
    .line 67
    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
