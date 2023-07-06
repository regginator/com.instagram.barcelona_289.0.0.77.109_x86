.class public final LX/DaY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ehe;

.field public A01:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/DZS;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/DFC;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ehe;LX/DFC;Z)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/DaY;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/DaY;->A06:Z

    .line 7
    .line 8
    iput-boolean p4, p0, LX/DaY;->A06:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/DaY;->A09:LX/DFC;

    .line 11
    .line 12
    iput-object p2, p0, LX/DaY;->A00:LX/Ehe;

    .line 13
    .line 14
    iget-object v6, p3, LX/DFC;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v6, p0, LX/DaY;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-boolean v0, p3, LX/DFC;->A0A:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/DaY;->A0B:Z

    .line 21
    .line 22
    iget-object v3, p3, LX/DFC;->A01:LX/069;

    .line 23
    .line 24
    iget-object v4, p3, LX/DFC;->A03:LX/ChX;

    .line 25
    .line 26
    iget v7, p3, LX/DFC;->A00:I

    .line 27
    .line 28
    iget-boolean v8, p3, LX/DFC;->A0C:Z

    .line 29
    .line 30
    iget-boolean v9, p3, LX/DFC;->A0B:Z

    .line 31
    .line 32
    new-instance v5, LX/CM4;

    .line 33
    .line 34
    invoke-direct {v5, p0}, LX/CM4;-><init>(LX/DaY;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v10, p3, LX/DFC;->A0E:Z

    .line 38
    .line 39
    new-instance v1, LX/DZS;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v10}, LX/DZS;-><init>(Landroid/content/Context;LX/069;LX/ChX;LX/DVN;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/DaY;->A07:LX/DZS;

    .line 46
    .line 47
    iget-object v0, p3, LX/DFC;->A05:LX/D3p;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-object v0, v1, LX/DZS;->A01:LX/D3p;

    .line 52
    .line 53
    :cond_0
    iget-boolean v1, p0, LX/DaY;->A06:Z

    .line 54
    .line 55
    const v0, 0x7f111b76

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v0, 0x7f111b7a

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DaY;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    const v0, 0x7f111b79

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/DaY;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    const v0, 0x7f111b7b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/DaY;->A0G:Ljava/lang/String;

    .line 86
    .line 87
    const v0, 0x7f111b78

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/DaY;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    const v0, 0x7f111b75

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/DaY;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    const v0, 0x7f111b77

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/DaY;->A0H:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0}, LX/DaY;->A00(LX/DaY;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, LX/DaY;->A0A:Ljava/util/Map;

    .line 119
    .line 120
    iput-object v2, p0, LX/DaY;->A03:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {p0}, LX/DaY;->A03(LX/DaY;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/DaY;->A03:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v0, p3, LX/DFC;->A09:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    invoke-static {v2, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 146
    .line 147
    :cond_2
    iput-object v0, p0, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
.end method

.method public static A00(LX/DaY;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/DaY;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/DaY;->A01(ILjava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DaY;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-static {v0, v1, v2}, LX/DaY;->A01(ILjava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/DaY;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    invoke-static {v0, v1, v2}, LX/DaY;->A01(ILjava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/DaY;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, -0x5

    .line 25
    invoke-static {v0, v1, v2}, LX/DaY;->A01(ILjava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/DaY;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, -0x9

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/DaY;->A01(ILjava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/DaY;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, -0xa

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/DaY;->A01(ILjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x6

    .line 43
    const-string v0, "Instagram"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/DaY;->A01(ILjava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, -0x7

    .line 49
    const-string v0, "Boomerang"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/DaY;->A01(ILjava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x8

    .line 55
    const-string v0, "Layout"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/DaY;->A01(ILjava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(Lcom/instagram/common/gallery/Medium;LX/DaY;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_7

    .line 4
    .line 5
    const/4 v3, -0x2

    .line 6
    :cond_0
    invoke-static {p2, v3}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, -0x1

    .line 19
    invoke-static {p2, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v2, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v0, -0x9

    .line 46
    .line 47
    invoke-static {p2, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Instagram"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, -0x6

    .line 74
    :goto_1
    invoke-static {p2, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 82
    .line 83
    :cond_2
    :goto_2
    invoke-virtual {v2, p0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    const-string v0, "Boomerang"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 v0, -0x7

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "Layout"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v0, -0x8

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 108
    .line 109
    invoke-static {p2, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 122
    .line 123
    invoke-direct {v2, v1, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 127
    .line 128
    invoke-static {v2, p2, v0}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, p1, LX/DaY;->A09:LX/DFC;

    .line 133
    .line 134
    iget-object v1, v0, LX/DFC;->A03:LX/ChX;

    .line 135
    .line 136
    sget-object v0, LX/ChX;->A02:LX/ChX;

    .line 137
    .line 138
    if-eq v1, v0, :cond_3

    .line 139
    .line 140
    const/4 v0, -0x3

    .line 141
    invoke-static {p2, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 154
    .line 155
    const v0, 0xea60

    .line 156
    .line 157
    .line 158
    const/16 v3, -0xa

    .line 159
    .line 160
    if-ge v1, v0, :cond_0

    .line 161
    .line 162
    goto/16 :goto_0
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
.end method

.method public static A03(LX/DaY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DaY;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A04()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/DaY;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x3

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x5

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, -0x9

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, -0x6

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, -0x7

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, -0x8

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, -0xa

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/DaY;->A03:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v3
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A05()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/DaY;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v0, p0, LX/DaY;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, -0x2

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v0, -0x3

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const/4 v0, -0x5

    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    const/16 v0, -0x9

    .line 55
    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v0, -0x6

    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    const/4 v0, -0x7

    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    const/4 v0, -0x8

    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    const/16 v0, -0xa

    .line 68
    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v3
    .line 76
.end method

.method public final A06()V
    .locals 2

    .line 0
    const v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DaY;->A07:LX/DZS;

    .line 4
    .line 5
    iput v1, v0, LX/DZS;->A00:I

    .line 6
    .line 7
    invoke-virtual {v0}, LX/DZS;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DaY;->A07:LX/DZS;

    .line 1
    .line 2
    sget-object v1, LX/DZS;->A0F:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/EEV;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/EEV;-><init>(LX/DZS;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DaY;->A09:LX/DFC;

    .line 13
    .line 14
    iget-object v0, v0, LX/DFC;->A04:LX/Ef0;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Ef0;->AD4()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DaY;->A07:LX/DZS;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/DZS;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/DZS;->A0F:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, LX/EEW;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/EEW;-><init>(LX/DZS;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A09(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/DaY;->A00:LX/Ehe;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, p2, v2}, LX/Ehe;->Cq7(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A0A(LX/Ehe;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/DaY;->A00:LX/Ehe;

    .line 1
    .line 2
    iget-object v0, p0, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, LX/Ehe;->CnQ(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A0B(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DaY;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/DaY;->A03:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, LX/DaY;->A09:LX/DFC;

    .line 13
    .line 14
    iget-object v0, v0, LX/DFC;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/DaY;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    iput-boolean v1, p0, LX/DaY;->A05:Z

    .line 35
    .line 36
    iput-object v3, p0, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 37
    .line 38
    iget-object v2, p0, LX/DaY;->A00:LX/Ehe;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v1, v0}, LX/Ehe;->CnQ(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    return v0
.end method
