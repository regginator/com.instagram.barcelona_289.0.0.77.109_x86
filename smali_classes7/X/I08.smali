.class public final LX/I08;
.super LX/Jpw;
.source ""


# instance fields
.field public A00:LX/Khp;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/I00;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/I00;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I08;->A04:LX/I00;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Jpw;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(LX/I00;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I00;->A0F:LX/I08;

    .line 1
    .line 2
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, v3, LX/I08;->A02:Z

    .line 11
    .line 12
    invoke-interface {v2}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v3, LX/I08;->A02:Z

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iput-boolean v1, v3, LX/I08;->A02:Z

    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/I08;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Jpw;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, LX/I08;->A04:LX/I00;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/I00;->A0Y(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-super {p0, p1}, LX/Jpw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    return v1
    .line 28
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/Jpw;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/I08;->A04:LX/I00;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {v5}, LX/I00;->A08(LX/I00;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/I00;->A0E:LX/JRu;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    instance-of v0, v1, LX/Hzz;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/Hzz;

    .line 25
    .line 26
    iget-object v0, v1, LX/Hzz;->A04:LX/I06;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v2, v0, LX/I06;->A03:LX/JrJ;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v4, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    invoke-interface {v2, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v6, p1, v3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_2
    check-cast v1, LX/Hzy;

    .line 61
    .line 62
    invoke-static {v1}, LX/Hzy;->A00(LX/Hzy;)Landroid/view/Menu;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v1, v4, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_3
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v6, p1, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, v5, LX/I00;->A0I:LX/JIv;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-boolean v0, v2, LX/JIv;->A0D:Z

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {p1, v2, v5}, LX/I00;->A0B(Landroid/view/KeyEvent;LX/JIv;LX/I00;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v0, v2, LX/JIv;->A0A:LX/JrJ;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1, v4}, LX/JrJ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v5, LX/I00;->A0I:LX/JIv;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iput-boolean v4, v0, LX/JIv;->A0B:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v0, v5, LX/I00;->A0I:LX/JIv;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v5, v6}, LX/I00;->A0P(I)LX/JIv;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {p1, v3, v5}, LX/I00;->A0B(Landroid/view/KeyEvent;LX/JIv;LX/I00;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-boolean v0, v3, LX/JIv;->A0D:Z

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-static {p1, v3, v5}, LX/I00;->A0B(Landroid/view/KeyEvent;LX/JIv;LX/I00;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :cond_7
    iget-object v0, v3, LX/JIv;->A0A:LX/JrJ;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0, v2, p1, v4}, LX/JrJ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :cond_8
    iput-boolean v6, v3, LX/JIv;->A0D:Z

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    return v0
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
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p2, LX/JrJ;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, LX/Jpw;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/I08;->A00:LX/Khp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/Jqb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/Jqb;->A00:LX/Hzy;

    .line 9
    .line 10
    iget-object v0, v0, LX/Hzy;->A06:LX/Kqq;

    .line 11
    .line 12
    check-cast v0, LX/Jqu;

    .line 13
    .line 14
    iget-object v0, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/Jpw;->onCreatePanelView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/Jpw;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I08;->A04:LX/I00;

    .line 4
    .line 5
    const/16 v0, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/I00;->A08(LX/I00;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/I00;->A0E:LX/JRu;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/JRu;->A06(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/I08;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Jpw;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, LX/Jpw;->onPanelClosed(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/I08;->A04:LX/I00;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x6c

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, LX/I00;->A08(LX/I00;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/I00;->A0E:LX/JRu;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/JRu;->A06(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, p1}, LX/I00;->A0P(I)LX/JIv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, v1, LX/JIv;->A0C:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, LX/I00;->A0V(LX/JIv;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 0
    instance-of v0, p3, LX/JrJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p3

    .line 5
    check-cast v4, LX/JrJ;

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-nez v4, :cond_2

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz v4, :cond_3

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v4, LX/JrJ;->A0C:Z

    .line 19
    .line 20
    :cond_3
    iget-object v0, p0, LX/I08;->A00:LX/Khp;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast v0, LX/Jqb;

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object v2, v0, LX/Jqb;->A00:LX/Hzy;

    .line 29
    .line 30
    iget-boolean v0, v2, LX/Hzy;->A02:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v1, v2, LX/Hzy;->A06:LX/Kqq;

    .line 35
    .line 36
    check-cast v1, LX/Jqu;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/Jqu;->A0D:Z

    .line 40
    .line 41
    iput-boolean v0, v2, LX/Hzy;->A02:Z

    .line 42
    .line 43
    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/Jpw;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iput-boolean v3, v4, LX/JrJ;->A0C:Z

    .line 50
    .line 51
    :cond_5
    return v0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I08;->A04:LX/I00;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/I00;->A0P(I)LX/JIv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/JIv;->A0A:LX/JrJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, v0, p3}, LX/Jpw;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/Jpw;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    .line 0
    iget-object v2, p0, LX/I08;->A04:LX/I00;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/Jpw;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v2, LX/I00;->A0k:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, LX/Jqd;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LX/Jqd;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/Jkg;->A0H(LX/Ks8;)LX/JOk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Jqd;->A00(LX/JOk;)Landroid/view/ActionMode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
