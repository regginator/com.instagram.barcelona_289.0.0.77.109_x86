.class public final LX/Ly5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LES;

.field public A01:LX/Liv;

.field public A02:LX/79g;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00r;

.field public final A07:LX/L0S;

.field public final A08:LX/8Zu;


# direct methods
.method public constructor <init>(LX/L0S;LX/8Zu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00r;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00r;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ly5;->A06:LX/00r;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ly5;->A05:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p1, p0, LX/Ly5;->A07:LX/L0S;

    .line 17
    .line 18
    iput-object p2, p0, LX/Ly5;->A08:LX/8Zu;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/Ly5;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-static {p3}, LX/JkT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX/LwZ;->A08()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "renderUnitId"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LX/LwZ;->A0C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 34
    .line 35
    const-string v0, "bounds"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Ly5;->A07:LX/L0S;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "rootHostHashCode"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/Ly5;->A02:LX/79g;

    .line 60
    .line 61
    iget v0, v0, LX/79g;->A01:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p3, v0, v2, v1}, LX/JkT;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v3
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A01(LX/LaU;LX/Ly5;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-object v8, p1, LX/Ly5;->A01:LX/Liv;

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 p2, p4

    .line 6
    .line 7
    if-eqz v8, :cond_3

    .line 8
    .line 9
    iget-object v7, v9, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p1, LX/Ly5;->A08:LX/8Zu;

    .line 12
    .line 13
    invoke-virtual {v8}, LX/Liv;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v8, LX/Liv;->A08:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    invoke-static {v5, v3}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v6}, LX/8Zu;->BZP()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "Extension:onUnmountItem "

    .line 36
    .line 37
    invoke-static {v6, v2, v0}, LX/Lp5;->A00(LX/8Zu;LX/Lp5;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, LX/Lp5;->A01:LX/Ls8;

    .line 41
    .line 42
    invoke-virtual {v0, v11, v2, p2, v7}, LX/Ls8;->A0H(LX/LwZ;LX/Lp5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v6}, LX/8Zu;->AKG()V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v8}, LX/Liv;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v12, p1, LX/Ly5;->A05:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, v9, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p1, LX/Ly5;->A08:LX/8Zu;

    .line 61
    .line 62
    move-object/from16 p3, v0

    .line 63
    .line 64
    invoke-virtual/range {v11 .. v16}, LX/LwZ;->A0H(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private A02(LX/LaU;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;Ljava/lang/Object;)V
    .locals 14

    .line 0
    const-string v4, "RenderCore.MountItem.Mount"

    .line 1
    .line 2
    invoke-static {v4}, LX/JkT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v8}, LX/LwZ;->A08()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "renderUnitId"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, LX/LwZ;->A0C()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "description"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 39
    .line 40
    const-string v0, "bounds"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/Ly5;->A02:LX/79g;

    .line 50
    .line 51
    iget v0, v0, LX/79g;->A01:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0, v2, v1}, LX/JkT;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v6, p0, LX/Ly5;->A01:LX/Liv;

    .line 61
    .line 62
    iget-object v9, p0, LX/Ly5;->A05:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v13, v3, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v11, p0, LX/Ly5;->A08:LX/8Zu;

    .line 67
    .line 68
    move-object v10, p1

    .line 69
    move-object/from16 v12, p4

    .line 70
    .line 71
    invoke-virtual/range {v8 .. v13}, LX/LwZ;->A0G(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, LX/Liv;->A01()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v6, LX/Liv;->A08:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    if-ge v3, v4, :cond_3

    .line 87
    .line 88
    invoke-static {v5, v3}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v11}, LX/8Zu;->BZP()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const-string v0, "Extension:onMountItem "

    .line 99
    .line 100
    invoke-static {v11, v2, v0}, LX/Lp5;->A00(LX/8Zu;LX/Lp5;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, v2, LX/Lp5;->A01:LX/Ls8;

    .line 104
    .line 105
    invoke-virtual {v0, v8, v2, v12, v13}, LX/Ls8;->A0G(LX/LwZ;LX/Lp5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v11}, LX/8Zu;->AKG()V

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v6}, LX/Liv;->A00()V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v7}, LX/Ly5;->A09(Ljava/lang/Number;)V

    .line 120
    .line 121
    .line 122
    return-void
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
    .line 162
.end method

.method private A03(LX/Lbz;)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v7, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 3
    .line 4
    iget-object v11, p1, LX/Lbz;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v12, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v8, p0, LX/Ly5;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v9, p1, LX/Lbz;->A04:LX/LaU;

    .line 11
    .line 12
    iget-object v10, p0, LX/Ly5;->A08:LX/8Zu;

    .line 13
    .line 14
    invoke-virtual/range {v7 .. v12}, LX/LwZ;->A0E(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LX/Ly5;->A01:LX/Liv;

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    invoke-virtual {v6}, LX/Liv;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v6, LX/Liv;->A08:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-static {v5, v3}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v10}, LX/8Zu;->BZP()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "Extension:onBindItem "

    .line 44
    .line 45
    invoke-static {v10, v2, v0}, LX/Lp5;->A00(LX/8Zu;LX/Lp5;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v2, LX/Lp5;->A01:LX/Ls8;

    .line 49
    .line 50
    invoke-virtual {v0, v7, v2, v11}, LX/Ls8;->A0E(LX/LwZ;LX/Lp5;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v10}, LX/8Zu;->AKG()V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v6}, LX/Liv;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, LX/Lbz;->A03:Z

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A04(LX/Lbz;LX/Ly5;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 3
    .line 4
    iget-object v12, p0, LX/Lbz;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v13, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p1, LX/Ly5;->A01:LX/Liv;

    .line 9
    .line 10
    if-eqz v7, :cond_3

    .line 11
    .line 12
    iget-object v6, p1, LX/Ly5;->A08:LX/8Zu;

    .line 13
    .line 14
    invoke-virtual {v7}, LX/Liv;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v7, LX/Liv;->A08:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    invoke-static {v5, v3}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v6}, LX/8Zu;->BZP()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "Extension:onUnbindItem "

    .line 37
    .line 38
    invoke-static {v6, v2, v0}, LX/Lp5;->A00(LX/8Zu;LX/Lp5;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v2, LX/Lp5;->A01:LX/Ls8;

    .line 42
    .line 43
    invoke-virtual {v0, v8, v2, v12}, LX/Ls8;->A0F(LX/LwZ;LX/Lp5;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, LX/8Zu;->AKG()V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v7}, LX/Liv;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v9, p1, LX/Ly5;->A05:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v10, p0, LX/Lbz;->A04:LX/LaU;

    .line 60
    .line 61
    iget-object v11, p1, LX/Ly5;->A08:LX/8Zu;

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v13}, LX/LwZ;->A0F(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/Lbz;->A03:Z

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A05(LX/Lbz;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/Ly5;->A01:LX/Liv;

    .line 3
    .line 4
    iget-object v6, v1, LX/Ly5;->A08:LX/8Zu;

    .line 5
    .line 6
    invoke-interface {v6}, LX/8Zu;->BZP()Z

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    if-eqz v12, :cond_0

    .line 11
    .line 12
    const-string v0, "updateMountItemIfNeeded"

    .line 13
    .line 14
    invoke-interface {v6, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object/from16 v8, p2

    .line 18
    .line 19
    iget-object v13, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 20
    .line 21
    iget-object v11, v8, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    iget-object v0, v9, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 28
    .line 29
    iget-object v10, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v9, LX/Lbz;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v8, v9, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 34
    .line 35
    instance-of v3, v5, LX/LAY;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v2, v5

    .line 40
    check-cast v2, LX/LAY;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, LX/LAY;->A01:Z

    .line 44
    .line 45
    :cond_1
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, LX/Liv;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eq v5, v13, :cond_4

    .line 51
    .line 52
    if-eqz v12, :cond_3

    .line 53
    .line 54
    const-string v0, "UpdateItem: "

    .line 55
    .line 56
    invoke-static {v13, v6, v0}, LX/Ly5;->A08(LX/LwZ;LX/8Zu;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/16 v0, 0x107

    .line 60
    .line 61
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v8, v13, v0}, LX/Ly5;->A00(LX/Ly5;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v14, v1, LX/Ly5;->A05:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, v9, LX/Lbz;->A04:LX/LaU;

    .line 72
    .line 73
    iget-boolean v0, v9, LX/Lbz;->A03:Z

    .line 74
    .line 75
    move-object/from16 v21, v11

    .line 76
    .line 77
    move/from16 v22, v0

    .line 78
    .line 79
    move-object/from16 v19, v4

    .line 80
    .line 81
    move-object/from16 v20, v10

    .line 82
    .line 83
    move-object/from16 v18, v6

    .line 84
    .line 85
    move-object/from16 v17, v5

    .line 86
    .line 87
    move-object/from16 v16, v7

    .line 88
    .line 89
    move-object v15, v1

    .line 90
    invoke-virtual/range {v13 .. v22}, LX/LwZ;->A0D(Landroid/content/Context;LX/LaU;LX/Liv;LX/LwZ;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/Ly5;->A09(Ljava/lang/Number;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v9, LX/Lbz;->A03:Z

    .line 98
    .line 99
    invoke-virtual {v13}, LX/LwZ;->A08()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    cmp-long v0, v10, v1

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v7}, LX/Liv;->A00()V

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz v3, :cond_6

    .line 115
    .line 116
    move-object v1, v5

    .line 117
    check-cast v1, LX/LAY;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v1, LX/LAY;->A01:Z

    .line 121
    .line 122
    iput-boolean v0, v1, LX/LAY;->A02:Z

    .line 123
    .line 124
    :cond_6
    if-eqz v12, :cond_8

    .line 125
    .line 126
    if-eq v5, v13, :cond_7

    .line 127
    .line 128
    invoke-interface {v6}, LX/8Zu;->AKG()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-interface {v6}, LX/8Zu;->AKG()V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void

    .line 135
    :cond_9
    instance-of v0, v4, Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    move-object v0, v4

    .line 140
    check-cast v0, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x1

    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    :cond_a
    const/4 v1, 0x0

    .line 150
    :cond_b
    iget-object v0, v9, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 151
    .line 152
    invoke-static {v0, v6, v4, v1}, LX/6ug;->A01(Lcom/facebook/rendercore/RenderTreeNode;LX/8Zu;Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7, v8, v6, v4}, LX/Liv;->A05(Lcom/facebook/rendercore/RenderTreeNode;LX/8Zu;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
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

.method public static A06(LX/Ly5;J)V
    .locals 14

    .line 0
    move-object v12, p0

    .line 1
    iget-object v11, p0, LX/Ly5;->A06:LX/00r;

    .line 2
    .line 3
    move-wide v0, p1

    .line 4
    invoke-virtual {v11, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    check-cast v10, LX/Lbz;

    .line 9
    .line 10
    if-eqz v10, :cond_16

    .line 11
    .line 12
    iget-object v9, p0, LX/Ly5;->A08:LX/8Zu;

    .line 13
    .line 14
    invoke-interface {v9}, LX/8Zu;->BZP()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v8, v10, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    iget-object v7, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 21
    .line 22
    iget-object v6, v10, LX/Lbz;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, LX/Ly5;->A00:LX/LES;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/Ly5;->A01:LX/Liv;

    .line 31
    .line 32
    iget-object v2, v2, LX/Liv;->A01:LX/Lp5;

    .line 33
    .line 34
    iget-object v2, v2, LX/Lp5;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/LdF;

    .line 37
    .line 38
    iget-object v2, v2, LX/LdF;->A0A:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 p1, 0x1

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :cond_1
    const/16 v2, 0x106

    .line 49
    .line 50
    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/JkT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "renderUnitId"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, LX/LwZ;->A0C()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "description"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, v8, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 83
    .line 84
    const-string v0, "bounds"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, v12, LX/Ly5;->A07:LX/L0S;

    .line 90
    .line 91
    invoke-static {v0}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "rootHostHashCode"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v12, LX/Ly5;->A02:LX/79g;

    .line 105
    .line 106
    iget v0, v0, LX/79g;->A01:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0, v2, v1}, LX/JkT;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    if-eqz p2, :cond_3

    .line 116
    .line 117
    const-string v0, "UnmountItem: "

    .line 118
    .line 119
    invoke-static {v7, v9, v0}, LX/Ly5;->A08(LX/LwZ;LX/8Zu;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v0, v5}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_0
    if-ltz v2, :cond_4

    .line 141
    .line 142
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 149
    .line 150
    invoke-static {v0}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v12, v0, v1}, LX/Ly5;->A06(LX/Ly5;J)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, -0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    if-nez p1, :cond_5

    .line 161
    .line 162
    move-object v0, v6

    .line 163
    check-cast v0, LX/L0S;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/L0S;->getMountItemCount()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_5

    .line 170
    .line 171
    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 172
    .line 173
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_5
    invoke-virtual {v7}, LX/LwZ;->A08()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    cmp-long v13, v2, v0

    .line 185
    .line 186
    if-nez v13, :cond_9

    .line 187
    .line 188
    invoke-virtual {v11, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LX/Lbz;

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    iget-boolean v2, v4, LX/Lbz;->A03:Z

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-static {v4, v12}, LX/Ly5;->A04(LX/Lbz;LX/Ly5;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v11, v0, v1}, LX/00r;->A05(J)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v12, LX/Ly5;->A02:LX/79g;

    .line 207
    .line 208
    iget-object v3, v0, LX/79g;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 209
    .line 210
    iget-object v2, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 211
    .line 212
    iget-object v1, v4, LX/Lbz;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, v4, LX/Lbz;->A04:LX/LaU;

    .line 215
    .line 216
    invoke-static {v0, v12, v3, v2, v1}, LX/Ly5;->A01(LX/LaU;LX/Ly5;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 220
    .line 221
    invoke-interface {v9}, LX/8Zu;->AKG()V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {p0}, LX/Ly5;->A09(Ljava/lang/Number;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    invoke-virtual {v11, v2, v3}, LX/00r;->A05(J)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v10, LX/Lbz;->A00:LX/L0S;

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    iget-object v0, v12, LX/Ly5;->A01:LX/Liv;

    .line 236
    .line 237
    iget-object v0, v0, LX/Liv;->A01:LX/Lp5;

    .line 238
    .line 239
    iget-object v4, v0, LX/Lp5;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LX/LdF;

    .line 242
    .line 243
    iget-object v1, v4, LX/LdF;->A0A:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v0, v10, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 248
    .line 249
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LX/Lbn;

    .line 254
    .line 255
    iget-object v1, v3, LX/Lbn;->A04:LX/Lhz;

    .line 256
    .line 257
    iget-object v0, v4, LX/LdF;->A09:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/Ls0;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    iget v1, v3, LX/Lbn;->A00:I

    .line 268
    .line 269
    iget-object v0, v0, LX/Ls0;->A01:[Ljava/lang/Object;

    .line 270
    .line 271
    aget-object v0, v0, v1

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    move-object v7, v2

    .line 278
    check-cast v7, LX/MYE;

    .line 279
    .line 280
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 281
    .line 282
    iget-object v8, v7, Lcom/facebook/litho/ComponentHost;->A0J:LX/00x;

    .line 283
    .line 284
    invoke-virtual {v8, v10}, LX/00x;->A03(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v8, v0}, LX/00x;->A02(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    instance-of v0, v6, Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-object v1, v7, Lcom/facebook/litho/ComponentHost;->A0I:LX/00x;

    .line 297
    .line 298
    iget-object v0, v7, Lcom/facebook/litho/ComponentHost;->A01:LX/00x;

    .line 299
    .line 300
    invoke-static {v1, v0, v3}, LX/LqB;->A00(LX/00x;LX/00x;I)V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_2
    iget-object v0, v7, Lcom/facebook/litho/ComponentHost;->A02:LX/00x;

    .line 304
    .line 305
    invoke-static {v8, v0, v3}, LX/LqB;->A00(LX/00x;LX/00x;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v7, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 312
    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v7, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 320
    .line 321
    :cond_b
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iput-object v0, v10, LX/Lbz;->A00:LX/L0S;

    .line 326
    .line 327
    iget-object v0, v4, LX/LdF;->A08:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_c
    instance-of v0, v6, Landroid/view/View;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    iget-object v1, v7, Lcom/facebook/litho/ComponentHost;->A0K:LX/00x;

    .line 338
    .line 339
    iget-object v0, v7, Lcom/facebook/litho/ComponentHost;->A03:LX/00x;

    .line 340
    .line 341
    invoke-static {v1, v0, v3}, LX/LqB;->A00(LX/00x;LX/00x;I)V

    .line 342
    .line 343
    .line 344
    iput-boolean v5, v7, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 345
    .line 346
    invoke-static {v7, v10, v3}, Lcom/facebook/litho/ComponentHost;->A0C(Lcom/facebook/litho/ComponentHost;LX/Lbz;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_d
    if-eqz p2, :cond_e

    .line 351
    .line 352
    const-string v0, "UnmountItem:remove: "

    .line 353
    .line 354
    invoke-static {v7, v9, v0}, LX/Ly5;->A08(LX/LwZ;LX/8Zu;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    if-eqz v2, :cond_f

    .line 358
    .line 359
    invoke-virtual {v2, v10}, LX/L0S;->A0E(LX/Lbz;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    if-eqz p2, :cond_10

    .line 363
    .line 364
    invoke-interface {v9}, LX/8Zu;->AKG()V

    .line 365
    .line 366
    .line 367
    :cond_10
    iget-boolean v0, v10, LX/Lbz;->A03:Z

    .line 368
    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    if-eqz p2, :cond_11

    .line 372
    .line 373
    const-string v0, "UnmountItem:unbind: "

    .line 374
    .line 375
    invoke-static {v7, v9, v0}, LX/Ly5;->A08(LX/LwZ;LX/8Zu;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_11
    invoke-static {v10, v12}, LX/Ly5;->A04(LX/Lbz;LX/Ly5;)V

    .line 379
    .line 380
    .line 381
    if-eqz p2, :cond_12

    .line 382
    .line 383
    invoke-interface {v9}, LX/8Zu;->AKG()V

    .line 384
    .line 385
    .line 386
    :cond_12
    instance-of v0, v6, Landroid/view/View;

    .line 387
    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    move-object v0, v6

    .line 391
    check-cast v0, Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 394
    .line 395
    .line 396
    :cond_13
    if-eqz p2, :cond_14

    .line 397
    .line 398
    const-string v0, "UnmountItem:unmount: "

    .line 399
    .line 400
    invoke-static {v7, v9, v0}, LX/Ly5;->A08(LX/LwZ;LX/8Zu;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_14
    iget-object v0, v10, LX/Lbz;->A04:LX/LaU;

    .line 404
    .line 405
    invoke-static {v0, v12, v8, v7, v6}, LX/Ly5;->A01(LX/LaU;LX/Ly5;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    if-eqz p2, :cond_15

    .line 409
    .line 410
    invoke-interface {v9}, LX/8Zu;->AKG()V

    .line 411
    .line 412
    .line 413
    :cond_15
    iget-object v1, v12, LX/Ly5;->A05:Landroid/content/Context;

    .line 414
    .line 415
    iget-object v0, v10, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/LwZ;->A09()LX/KtN;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v1, v0}, LX/Jhp;->A00(Landroid/content/Context;LX/KtN;)LX/Mcy;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    invoke-interface {v0, v6}, LX/Mcy;->CbD(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_16
    return-void
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public static A07(LX/Ly5;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 10

    .line 0
    iget-object v4, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/LwZ;->A08()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v5, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/Ly5;->A07:LX/L0S;

    .line 13
    .line 14
    new-instance v3, LX/Lbz;

    .line 15
    .line 16
    invoke-direct {v3, p1, v5}, LX/Lbz;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/Lbz;->A04:LX/LaU;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1, v4, v5}, LX/Ly5;->A02(LX/LaU;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Ly5;->A06:LX/00r;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v3}, LX/Ly5;->A03(LX/Lbz;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/16 v0, 0x105

    .line 34
    .line 35
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, p1, v4, v0}, LX/Ly5;->A00(LX/Ly5;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v3, p0, LX/Ly5;->A08:LX/8Zu;

    .line 44
    .line 45
    invoke-interface {v3}, LX/8Zu;->BZP()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const-string v0, "MountItem: "

    .line 52
    .line 53
    invoke-static {v4, v3, v0}, LX/Ly5;->A08(LX/LwZ;LX/8Zu;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 57
    .line 58
    iget-object v7, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    const-string v0, "MountItem:mount-parent "

    .line 63
    .line 64
    invoke-static {v7, v3, v0}, LX/Ly5;->A08(LX/LwZ;LX/8Zu;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v7}, LX/LwZ;->A08()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object v6, p0, LX/Ly5;->A06:LX/00r;

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {p0, v2}, LX/Ly5;->A07(LX/Ly5;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, LX/8Zu;->AKG()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v7}, LX/LwZ;->A08()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v6, v1, v2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Lbz;

    .line 96
    .line 97
    iget-object v5, v0, LX/Lbz;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    instance-of v0, v5, LX/L0S;

    .line 100
    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    check-cast v5, LX/L0S;

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    const-string v0, "MountItem:acquire-content "

    .line 108
    .line 109
    invoke-static {v4, v3, v0}, LX/Ly5;->A08(LX/LwZ;LX/8Zu;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v7, p0, LX/Ly5;->A05:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/LwZ;->A09()LX/KtN;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v7, v2}, LX/Jhp;->A00(Landroid/content/Context;LX/KtN;)LX/Mcy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    invoke-interface {v0, v7, v2}, LX/Mcy;->A57(Landroid/content/Context;LX/KtN;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_e

    .line 129
    .line 130
    :goto_0
    if-eqz v8, :cond_6

    .line 131
    .line 132
    invoke-interface {v3}, LX/8Zu;->AKG()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, LX/Ly5;->A01:LX/Liv;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, LX/Liv;->A01()V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz v8, :cond_8

    .line 143
    .line 144
    const-string v0, "MountItem:mount "

    .line 145
    .line 146
    invoke-static {v4, v3, v0}, LX/Ly5;->A08(LX/LwZ;LX/8Zu;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    new-instance v2, LX/Lbz;

    .line 150
    .line 151
    invoke-direct {v2, p1, v1}, LX/Lbz;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/Lbz;->A04:LX/LaU;

    .line 155
    .line 156
    invoke-direct {p0, v0, p1, v4, v1}, LX/Ly5;->A02(LX/LaU;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, LX/LwZ;->A08()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {v6, v0, v1, v2}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 167
    .line 168
    invoke-virtual {v5, v2, v0}, LX/L0S;->A0G(LX/Lbz;I)V

    .line 169
    .line 170
    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    invoke-interface {v3}, LX/8Zu;->AKG()V

    .line 174
    .line 175
    .line 176
    const-string v0, "MountItem:bind "

    .line 177
    .line 178
    invoke-static {v4, v3, v0}, LX/Ly5;->A08(LX/LwZ;LX/8Zu;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-direct {p0, v2}, LX/Ly5;->A03(LX/Lbz;)V

    .line 182
    .line 183
    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    invoke-interface {v3}, LX/8Zu;->AKG()V

    .line 187
    .line 188
    .line 189
    const-string v0, "MountItem:applyBounds "

    .line 190
    .line 191
    invoke-static {v4, v3, v0}, LX/Ly5;->A08(LX/LwZ;LX/8Zu;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object v1, v2, LX/Lbz;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {p1, v3, v1, v0}, LX/6ug;->A01(Lcom/facebook/rendercore/RenderTreeNode;LX/8Zu;Ljava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    if-eqz v8, :cond_b

    .line 201
    .line 202
    invoke-interface {v3}, LX/8Zu;->AKG()V

    .line 203
    .line 204
    .line 205
    const-string v0, "MountItem:after "

    .line 206
    .line 207
    invoke-static {v4, v3, v0}, LX/Ly5;->A08(LX/LwZ;LX/8Zu;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v0, p0, LX/Ly5;->A01:LX/Liv;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0, p1, v3, v1}, LX/Liv;->A05(Lcom/facebook/rendercore/RenderTreeNode;LX/8Zu;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/Ly5;->A01:LX/Liv;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/Liv;->A00()V

    .line 220
    .line 221
    .line 222
    :cond_c
    if-eqz v8, :cond_d

    .line 223
    .line 224
    invoke-interface {v3}, LX/8Zu;->AKG()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, LX/8Zu;->AKG()V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-static {v9}, LX/Ly5;->A09(Ljava/lang/Number;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e
    invoke-interface {v2, v7}, LX/KtN;->AGB(Landroid/content/Context;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_0

    .line 239
    :cond_f
    const-string v0, "Trying to mount a RenderTreeNode, its parent should be a Host, but was \'"

    .line 240
    .line 241
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v5}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "\'.\nParent RenderUnit: id="

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, "; contentType=\'"

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, LX/LwZ;->A0B()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "\'.\nChild RenderUnit: id="

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, LX/LwZ;->A08()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, LX/LwZ;->A0B()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, "\'."

    .line 295
    .line 296
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public static A08(LX/LwZ;LX/8Zu;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LwZ;->A0C()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A09(Ljava/lang/Number;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, LX/JkT;->A01(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public final A0A(I)LX/Lbz;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ly5;->A02:LX/79g;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v2, p0, LX/Ly5;->A06:LX/00r;

    .line 7
    .line 8
    iget-object v0, v0, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    invoke-static {v0}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Lbz;

    .line 21
    .line 22
    return-object v0
.end method

.method public final A0B(LX/Ls8;)LX/Lp5;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ly5;->A01:LX/Liv;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ly5;->A08:LX/8Zu;

    .line 5
    .line 6
    new-instance v3, LX/Liv;

    .line 7
    .line 8
    invoke-direct {v3, p0, v0}, LX/Liv;-><init>(LX/Ly5;LX/8Zu;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/Ly5;->A01:LX/Liv;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, LX/Ls8;->A0B()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/Lp5;

    .line 18
    .line 19
    invoke-direct {v2, v3, p1, v0}, LX/Lp5;-><init>(LX/Liv;LX/Ls8;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, LX/LES;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v3, LX/Liv;->A06:LX/Ly5;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/LES;

    .line 30
    .line 31
    iput-object v0, v1, LX/Ly5;->A00:LX/LES;

    .line 32
    .line 33
    iput-object v2, v3, LX/Liv;->A01:LX/Lp5;

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, v3, LX/Liv;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p1, LX/LER;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-boolean v0, v3, LX/Liv;->A03:Z

    .line 45
    .line 46
    iget-object v0, v3, LX/Liv;->A08:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0C()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ly5;->A02:LX/79g;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/Ly5;->A08:LX/8Zu;

    .line 5
    .line 6
    invoke-interface {v5}, LX/8Zu;->BZP()Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    const-string v0, "MountState.bind"

    .line 13
    .line 14
    invoke-interface {v5, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    iget-object v0, p0, LX/Ly5;->A02:LX/79g;

    .line 19
    .line 20
    iget-object v0, v0, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/Ly5;->A02:LX/79g;

    .line 26
    .line 27
    iget-object v0, v0, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 28
    .line 29
    aget-object v0, v0, v4

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 32
    .line 33
    iget-object v2, p0, LX/Ly5;->A06:LX/00r;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/LwZ;->A08()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Lbz;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v1, LX/Lbz;->A03:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, LX/Lbz;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p0, v1}, LX/Ly5;->A03(LX/Lbz;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, v2, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    instance-of v0, v2, LX/L0S;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v5, v2, v0}, LX/6ug;->A01(Lcom/facebook/rendercore/RenderTreeNode;LX/8Zu;Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v5}, LX/8Zu;->AKG()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0D()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ly5;->A02:LX/79g;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v7, p0, LX/Ly5;->A08:LX/8Zu;

    .line 5
    .line 6
    invoke-interface {v7}, LX/8Zu;->BZP()Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    const-string v0, "MountState.unbind"

    .line 13
    .line 14
    invoke-interface {v7, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "MountState.unbindAllContent"

    .line 18
    .line 19
    invoke-interface {v7, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    iget-object v0, p0, LX/Ly5;->A02:LX/79g;

    .line 24
    .line 25
    iget-object v0, v0, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/Ly5;->A02:LX/79g;

    .line 31
    .line 32
    iget-object v0, v0, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 33
    .line 34
    aget-object v0, v0, v4

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 37
    .line 38
    iget-object v2, p0, LX/Ly5;->A06:LX/00r;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/LwZ;->A08()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Lbz;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v1, LX/Lbz;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1, p0}, LX/Ly5;->A04(LX/Lbz;LX/Ly5;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-interface {v7}, LX/8Zu;->AKG()V

    .line 65
    .line 66
    .line 67
    const-string v0, "MountState.unbindExtensions"

    .line 68
    .line 69
    invoke-interface {v7, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v6, p0, LX/Ly5;->A01:LX/Liv;

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v6}, LX/Liv;->A01()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v6, LX/Liv;->A08:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-ge v3, v4, :cond_6

    .line 87
    .line 88
    invoke-static {v5, v3}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v2, LX/Lp5;->A01:LX/Ls8;

    .line 93
    .line 94
    instance-of v0, v1, LX/LEQ;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, LX/LEQ;->A02(LX/Lp5;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    instance-of v0, v1, LX/LES;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, LX/Lp5;->A01()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v6}, LX/Liv;->A00()V

    .line 113
    .line 114
    .line 115
    :cond_7
    if-eqz v8, :cond_8

    .line 116
    .line 117
    invoke-interface {v7}, LX/8Zu;->AKG()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, LX/8Zu;->AKG()V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0E()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Ly5;->A02:LX/79g;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ly5;->A0F()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, p0, LX/Ly5;->A08:LX/8Zu;

    .line 9
    .line 10
    invoke-interface {v3}, LX/8Zu;->BZP()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v0, "MountState.unmountAllItems"

    .line 17
    .line 18
    invoke-interface {v3, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/Ly5;->A06(LX/Ly5;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/Ly5;->A0F()V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, LX/8Zu;->AKG()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/Ly5;->A03:Z

    .line 36
    .line 37
    sget-boolean v0, LX/6XZ;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/Ly5;->A02:LX/79g;

    .line 43
    .line 44
    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    throw v0
    .line 47
.end method

.method public final A0F()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ly5;->A01:LX/Liv;

    .line 1
    .line 2
    if-eqz v6, :cond_9

    .line 3
    .line 4
    invoke-virtual {v6}, LX/Liv;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v5, v6, LX/Liv;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    invoke-static {v5, v3}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v2, LX/Lp5;->A01:LX/Ls8;

    .line 21
    .line 22
    instance-of v0, v1, LX/LEQ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/LEQ;->A02(LX/Lp5;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, v1, LX/LES;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, LX/Lp5;->A01()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v6}, LX/Liv;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LX/Ly5;->A01:LX/Liv;

    .line 44
    .line 45
    invoke-virtual {v5}, LX/Liv;->A01()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v5, LX/Liv;->A08:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_2
    if-ge v2, v3, :cond_7

    .line 56
    .line 57
    invoke-static {v4, v2}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v1, v6, LX/Lp5;->A01:LX/Ls8;

    .line 62
    .line 63
    instance-of v0, v1, LX/LEQ;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v6, LX/Lp5;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/Lcg;

    .line 70
    .line 71
    iget-object v0, v1, LX/Lcg;->A05:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, LX/Lcg;->A01:LX/MC8;

    .line 78
    .line 79
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v0, v1, LX/LER;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v6}, LX/Lp5;->A01()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, LX/Lp5;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/Lcs;

    .line 92
    .line 93
    iget-object v0, v1, LX/Lcs;->A04:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/Lcs;->A06:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v0, v1, LX/LES;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v6}, LX/LES;->A05(LX/Lp5;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LX/Lp5;->A01()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, LX/Lp5;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/LdF;

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    iput v0, v1, LX/LdF;->A00:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    instance-of v0, v1, LX/LEP;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v1, v6, LX/Lp5;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/LaD;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v1, LX/LaD;->A00:Ljava/util/Map;

    .line 132
    .line 133
    iput-object v0, v1, LX/LaD;->A02:Ljava/util/Map;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {v5}, LX/Liv;->A00()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/Ly5;->A01:LX/Liv;

    .line 140
    .line 141
    iget-object v1, v2, LX/Liv;->A06:LX/Ly5;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, v1, LX/Ly5;->A00:LX/LES;

    .line 145
    .line 146
    iput-object v0, v2, LX/Liv;->A01:LX/Lp5;

    .line 147
    .line 148
    iget-object v0, v2, LX/Liv;->A08:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, v2, LX/Liv;->A03:Z

    .line 155
    .line 156
    iget-object v2, p0, LX/Ly5;->A01:LX/Liv;

    .line 157
    .line 158
    iget-boolean v0, v2, LX/Liv;->A03:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, v2, LX/Liv;->A08:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/Lp5;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/Lp5;->A01()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    iget-object v0, v2, LX/Liv;->A05:LX/00r;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/00r;->A04()V

    .line 187
    .line 188
    .line 189
    :cond_9
    return-void
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

.method public final A0G(LX/79g;)V
    .locals 33

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    if-eqz p1, :cond_4f

    .line 3
    .line 4
    const/16 v0, 0x104

    .line 5
    .line 6
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/JkT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v20

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    if-eqz v20, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, v0, LX/Ly5;->A07:LX/L0S;

    .line 23
    .line 24
    invoke-static {v1}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "rootHostHashCode"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v1, v5, LX/79g;->A01:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v4, v1, v3, v2}, LX/JkT;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :try_start_0
    iget-boolean v2, v0, LX/Ly5;->A04:Z

    .line 48
    .line 49
    if-nez v2, :cond_4c

    .line 50
    .line 51
    const/16 v23, 0x1

    .line 52
    .line 53
    move/from16 v2, v23

    .line 54
    .line 55
    iput-boolean v2, v0, LX/Ly5;->A04:Z

    .line 56
    .line 57
    iget-object v4, v0, LX/Ly5;->A02:LX/79g;

    .line 58
    .line 59
    if-ne v5, v4, :cond_1

    .line 60
    .line 61
    iget-boolean v2, v0, LX/Ly5;->A03:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_24

    .line 66
    .line 67
    :cond_1
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :cond_2
    iget-boolean v2, v0, LX/Ly5;->A03:Z

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v9, v4, LX/79g;->A05:Ljava/util/List;

    .line 74
    .line 75
    iget-object v8, v5, LX/79g;->A05:Ljava/util/List;

    .line 76
    .line 77
    if-eq v9, v8, :cond_6

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v3, v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_0
    if-ge v6, v7, :cond_6

    .line 99
    .line 100
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/util/Pair;

    .line 105
    .line 106
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/util/Pair;

    .line 113
    .line 114
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v0}, LX/Ly5;->A0F()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v3, v5, LX/79g;->A05:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-object v9, v0, LX/Ly5;->A01:LX/Liv;

    .line 133
    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    iget-object v2, v0, LX/Ly5;->A08:LX/8Zu;

    .line 137
    .line 138
    new-instance v9, LX/Liv;

    .line 139
    .line 140
    invoke-direct {v9, v0, v2}, LX/Liv;-><init>(LX/Ly5;LX/8Zu;)V

    .line 141
    .line 142
    .line 143
    iput-object v9, v0, LX/Ly5;->A01:LX/Liv;

    .line 144
    .line 145
    :cond_5
    iget-object v8, v9, LX/Liv;->A08:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v6, LX/7CH;->A00:LX/LER;

    .line 164
    .line 165
    invoke-virtual {v6}, LX/Ls8;->A0B()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, LX/Lp5;

    .line 170
    .line 171
    invoke-direct {v3, v9, v6, v2}, LX/Lp5;-><init>(LX/Liv;LX/Ls8;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move/from16 v2, v23

    .line 175
    .line 176
    iput-boolean v2, v9, LX/Liv;->A03:Z

    .line 177
    .line 178
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iput-object v5, v0, LX/Ly5;->A02:LX/79g;

    .line 183
    .line 184
    iget-object v2, v0, LX/Ly5;->A08:LX/8Zu;

    .line 185
    .line 186
    move-object/from16 v32, v2

    .line 187
    .line 188
    invoke-interface/range {v32 .. v32}, LX/8Zu;->BZP()Z

    .line 189
    .line 190
    .line 191
    move-result v22

    .line 192
    if-eqz v22, :cond_7

    .line 193
    .line 194
    const-string v3, "MountState.mount"

    .line 195
    .line 196
    invoke-interface {v2, v3}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v3, "RenderCoreExtension.beforeMount"

    .line 200
    .line 201
    invoke-interface {v2, v3}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v11, v0, LX/Ly5;->A07:LX/L0S;

    .line 205
    .line 206
    iget-object v12, v0, LX/Ly5;->A01:LX/Liv;

    .line 207
    .line 208
    iget-object v2, v0, LX/Ly5;->A02:LX/79g;

    .line 209
    .line 210
    iget-object v2, v2, LX/79g;->A05:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v12, :cond_8

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v11, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const/4 v9, 0x0

    .line 228
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Landroid/util/Pair;

    .line 239
    .line 240
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v3, LX/7CH;->A00:LX/LER;

    .line 243
    .line 244
    iget-object v2, v12, LX/Liv;->A08:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v2, v9}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v6, v2, LX/Lp5;->A01:LX/Ls8;

    .line 251
    .line 252
    if-ne v6, v3, :cond_4d

    .line 253
    .line 254
    invoke-virtual {v3, v10, v2, v7}, LX/Ls8;->A0D(Landroid/graphics/Rect;LX/Lp5;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    if-eqz v22, :cond_9

    .line 261
    .line 262
    invoke-interface/range {v32 .. v32}, LX/8Zu;->AKG()V

    .line 263
    .line 264
    .line 265
    const-string v3, "MountState.prepareMount"

    .line 266
    .line 267
    move-object/from16 v2, v32

    .line 268
    .line 269
    invoke-interface {v2, v3}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v2, v0, LX/Ly5;->A02:LX/79g;

    .line 273
    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    if-eqz v4, :cond_11

    .line 277
    .line 278
    invoke-interface/range {v32 .. v32}, LX/8Zu;->BZP()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_a

    .line 283
    .line 284
    const-string v3, "unmountOrMoveOldItems"

    .line 285
    .line 286
    move-object/from16 v2, v32

    .line 287
    .line 288
    invoke-interface {v2, v3}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    const/4 v7, 0x1

    .line 292
    :goto_3
    iget-object v3, v4, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 293
    .line 294
    array-length v2, v3

    .line 295
    if-ge v7, v2, :cond_10

    .line 296
    .line 297
    aget-object v2, v3, v7

    .line 298
    .line 299
    iget-object v12, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 300
    .line 301
    iget-object v6, v0, LX/Ly5;->A02:LX/79g;

    .line 302
    .line 303
    invoke-virtual {v12}, LX/LwZ;->A08()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    iget-object v8, v6, LX/79g;->A03:Landroid/util/LongSparseArray;

    .line 308
    .line 309
    const/4 v10, -0x1

    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v8, v2, v3, v6}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    const/4 v6, 0x0

    .line 323
    if-le v13, v10, :cond_f

    .line 324
    .line 325
    iget-object v2, v0, LX/Ly5;->A02:LX/79g;

    .line 326
    .line 327
    iget-object v2, v2, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 328
    .line 329
    aget-object v9, v2, v13

    .line 330
    .line 331
    :goto_4
    iget-object v8, v0, LX/Ly5;->A06:LX/00r;

    .line 332
    .line 333
    invoke-virtual {v12}, LX/LwZ;->A08()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    invoke-virtual {v8, v2, v3}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, LX/Lbz;

    .line 342
    .line 343
    if-eqz v12, :cond_e

    .line 344
    .line 345
    iget-object v2, v0, LX/Ly5;->A00:LX/LES;

    .line 346
    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    iget-object v2, v0, LX/Ly5;->A01:LX/Liv;

    .line 350
    .line 351
    iget-object v2, v2, LX/Liv;->A01:LX/Lp5;

    .line 352
    .line 353
    iget-object v2, v2, LX/Lp5;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LX/LdF;

    .line 356
    .line 357
    iget-object v3, v2, LX/LdF;->A0A:Ljava/util/Map;

    .line 358
    .line 359
    iget-object v2, v12, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 362
    .line 363
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    if-eq v13, v10, :cond_d

    .line 371
    .line 372
    iget-object v2, v9, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 373
    .line 374
    invoke-static {v2}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    invoke-virtual {v8, v2, v3}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LX/Lbz;

    .line 383
    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    iget-object v6, v2, LX/Lbz;->A02:Ljava/lang/Object;

    .line 387
    .line 388
    :cond_c
    iget-object v8, v12, LX/Lbz;->A00:LX/L0S;

    .line 389
    .line 390
    if-eqz v8, :cond_d

    .line 391
    .line 392
    if-ne v8, v6, :cond_d

    .line 393
    .line 394
    iget-object v2, v12, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 395
    .line 396
    iget v3, v2, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 397
    .line 398
    iget v2, v9, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 399
    .line 400
    if-eq v3, v2, :cond_e

    .line 401
    .line 402
    invoke-virtual {v8, v12, v3, v2}, LX/L0S;->A0F(LX/Lbz;II)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_d
    iget-object v2, v12, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 407
    .line 408
    invoke-static {v2}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    invoke-static {v0, v2, v3}, LX/Ly5;->A06(LX/Ly5;J)V

    .line 413
    .line 414
    .line 415
    :cond_e
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_f
    move-object v9, v6

    .line 419
    goto :goto_4

    .line 420
    :cond_10
    if-eqz v14, :cond_11

    .line 421
    .line 422
    invoke-interface/range {v32 .. v32}, LX/8Zu;->AKG()V

    .line 423
    .line 424
    .line 425
    :cond_11
    iget-object v4, v0, LX/Ly5;->A06:LX/00r;

    .line 426
    .line 427
    const-wide/16 v7, 0x0

    .line 428
    .line 429
    invoke-virtual {v4, v7, v8}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, LX/Lbz;

    .line 434
    .line 435
    iget-object v2, v0, LX/Ly5;->A02:LX/79g;

    .line 436
    .line 437
    iget-object v2, v2, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 438
    .line 439
    aget-object v9, v2, v1

    .line 440
    .line 441
    if-nez v3, :cond_12

    .line 442
    .line 443
    new-instance v6, LX/Lbz;

    .line 444
    .line 445
    invoke-direct {v6, v9, v11}, LX/Lbz;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 449
    .line 450
    iget-object v2, v6, LX/Lbz;->A04:LX/LaU;

    .line 451
    .line 452
    invoke-direct {v0, v2, v9, v3, v11}, LX/Ly5;->A02(LX/LaU;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v7, v8, v6}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v6}, LX/Ly5;->A03(LX/Lbz;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_12
    invoke-direct {v0, v3, v9}, LX/Ly5;->A05(LX/Lbz;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 463
    .line 464
    .line 465
    :goto_6
    if-eqz v22, :cond_13

    .line 466
    .line 467
    invoke-interface/range {v32 .. v32}, LX/8Zu;->AKG()V

    .line 468
    .line 469
    .line 470
    :cond_13
    iget-object v2, v5, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 471
    .line 472
    move-object/from16 v21, v2

    .line 473
    .line 474
    array-length v2, v2

    .line 475
    move/from16 v31, v2

    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    :goto_7
    move/from16 v2, v31

    .line 479
    .line 480
    if-ge v5, v2, :cond_26

    .line 481
    .line 482
    aget-object v9, v21, v5

    .line 483
    .line 484
    iget-object v6, v0, LX/Ly5;->A01:LX/Liv;

    .line 485
    .line 486
    if-eqz v6, :cond_18

    .line 487
    .line 488
    iget-boolean v2, v6, LX/Liv;->A03:Z

    .line 489
    .line 490
    if-eqz v2, :cond_18

    .line 491
    .line 492
    invoke-virtual {v6}, LX/Liv;->A01()V

    .line 493
    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    iget-object v2, v6, LX/Liv;->A08:Ljava/util/List;

    .line 497
    .line 498
    move-object/from16 v18, v2

    .line 499
    .line 500
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    :goto_8
    move/from16 v2, v17

    .line 505
    .line 506
    if-ge v12, v2, :cond_16

    .line 507
    .line 508
    move-object/from16 v2, v18

    .line 509
    .line 510
    invoke-static {v2, v12}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    iget-object v2, v15, LX/Lp5;->A01:LX/Ls8;

    .line 515
    .line 516
    instance-of v2, v2, LX/LER;

    .line 517
    .line 518
    if-eqz v2, :cond_15

    .line 519
    .line 520
    iget-object v2, v15, LX/Lp5;->A00:LX/Liv;

    .line 521
    .line 522
    iget-object v14, v2, LX/Liv;->A07:LX/8Zu;

    .line 523
    .line 524
    invoke-interface {v14}, LX/8Zu;->BZP()Z

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    if-eqz v16, :cond_14

    .line 529
    .line 530
    const-string v2, "IncrementalMountExtension.beforeMountItem"

    .line 531
    .line 532
    invoke-interface {v14, v2}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_14
    invoke-static {v9}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    iget-object v13, v15, LX/Lp5;->A02:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v13, LX/Lcs;

    .line 542
    .line 543
    iget-object v10, v13, LX/Lcs;->A02:LX/MeK;

    .line 544
    .line 545
    if-eqz v10, :cond_15

    .line 546
    .line 547
    invoke-interface {v10, v2, v3}, LX/MeK;->Aox(J)LX/79d;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    if-eqz v10, :cond_25

    .line 552
    .line 553
    iget-object v2, v13, LX/Lcs;->A04:Landroid/graphics/Rect;

    .line 554
    .line 555
    invoke-static {v2, v15, v10, v1}, LX/LER;->A02(Landroid/graphics/Rect;LX/Lp5;LX/79d;Z)V

    .line 556
    .line 557
    .line 558
    if-eqz v16, :cond_15

    .line 559
    .line 560
    invoke-interface {v14}, LX/8Zu;->AKG()V

    .line 561
    .line 562
    .line 563
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_16
    invoke-virtual {v6}, LX/Liv;->A00()V

    .line 567
    .line 568
    .line 569
    invoke-static {v9}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    iget-object v6, v6, LX/Liv;->A05:LX/00r;

    .line 574
    .line 575
    invoke-virtual {v6, v2, v3}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    if-eqz v2, :cond_17

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-lez v2, :cond_17

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_17
    const/16 v19, 0x0

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_18
    :goto_9
    const/16 v19, 0x1

    .line 594
    .line 595
    :goto_a
    iget-object v15, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 596
    .line 597
    invoke-virtual {v15}, LX/LwZ;->A08()J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    invoke-virtual {v4, v2, v3}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, LX/Lbz;

    .line 606
    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    if-eqz v6, :cond_21

    .line 610
    .line 611
    const/16 v18, 0x1

    .line 612
    .line 613
    iget-object v10, v6, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 614
    .line 615
    iget-object v14, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 616
    .line 617
    invoke-virtual {v14}, LX/LwZ;->A08()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    .line 619
    .line 620
    move-result-wide v16

    .line 621
    const-string v13, " newRenderUnitId: "

    .line 622
    .line 623
    const-string v12, " currentRenderUnitId: "

    .line 624
    .line 625
    cmp-long v10, v16, v2

    .line 626
    .line 627
    if-eqz v10, :cond_19

    .line 628
    .line 629
    :try_start_1
    invoke-static {}, LX/78G;->A00()LX/8Ue;

    .line 630
    .line 631
    .line 632
    move-result-object v24

    .line 633
    sget-object v25, LX/66J;->A02:LX/66J;

    .line 634
    .line 635
    const-string v26, "MountState"

    .line 636
    .line 637
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    const-string v2, "The current render unit id does not match the new one.  index: "

    .line 642
    .line 643
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v3, " mountableOutputCounts: "

    .line 650
    .line 651
    move/from16 v2, v31

    .line 652
    .line 653
    invoke-static {v3, v12, v10, v2}, LX/Emq;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14}, LX/LwZ;->A08()J

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v15}, LX/LwZ;->A08()J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v27

    .line 677
    const/16 v28, 0x0

    .line 678
    .line 679
    move-object/from16 v29, v28

    .line 680
    .line 681
    move/from16 v30, v1

    .line 682
    .line 683
    invoke-interface/range {v24 .. v30}, LX/8Ue;->CdS(LX/66J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 684
    .line 685
    .line 686
    const/4 v10, 0x1

    .line 687
    goto :goto_b

    .line 688
    :cond_19
    const/4 v10, 0x0

    .line 689
    :goto_b
    invoke-virtual {v14}, LX/LwZ;->A0B()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v15}, LX/LwZ;->A0B()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_1a

    .line 702
    .line 703
    invoke-static {}, LX/78G;->A00()LX/8Ue;

    .line 704
    .line 705
    .line 706
    move-result-object v24

    .line 707
    sget-object v25, LX/66J;->A02:LX/66J;

    .line 708
    .line 709
    const-string v26, "MountState"

    .line 710
    .line 711
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    const-string v2, "Trying to update a MountItem with different ContentType. index: "

    .line 716
    .line 717
    invoke-static {v2, v12, v6, v5}, LX/Emq;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v14}, LX/LwZ;->A08()J

    .line 721
    .line 722
    .line 723
    move-result-wide v2

    .line 724
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v15}, LX/LwZ;->A08()J

    .line 731
    .line 732
    .line 733
    move-result-wide v2

    .line 734
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v2, " currentRenderUnitContentType: "

    .line 738
    .line 739
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14}, LX/LwZ;->A0B()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v2, " newRenderUnitContentType: "

    .line 750
    .line 751
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v15}, LX/LwZ;->A0B()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v2, v6}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v27

    .line 762
    const/16 v28, 0x0

    .line 763
    .line 764
    move-object/from16 v29, v28

    .line 765
    .line 766
    move/from16 v30, v1

    .line 767
    .line 768
    invoke-interface/range {v24 .. v30}, LX/8Ue;->CdS(LX/66J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 769
    .line 770
    .line 771
    :goto_c
    invoke-virtual {v4}, LX/00r;->A01()I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    new-array v10, v12, [J

    .line 776
    .line 777
    invoke-virtual {v4}, LX/00r;->A01()I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    const/4 v9, 0x0

    .line 782
    const/4 v5, 0x0

    .line 783
    goto :goto_d

    .line 784
    :cond_1a
    if-eqz v10, :cond_21

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :goto_d
    if-ge v5, v6, :cond_1c

    .line 788
    .line 789
    iget-boolean v2, v4, LX/00r;->A01:Z

    .line 790
    .line 791
    if-eqz v2, :cond_1b

    .line 792
    .line 793
    invoke-static {v4}, LX/00r;->A00(LX/00r;)V

    .line 794
    .line 795
    .line 796
    :cond_1b
    iget-object v2, v4, LX/00r;->A02:[J

    .line 797
    .line 798
    aget-wide v2, v2, v5

    .line 799
    .line 800
    aput-wide v2, v10, v5

    .line 801
    .line 802
    add-int/lit8 v5, v5, 0x1

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_1c
    const/4 v6, 0x0

    .line 806
    :goto_e
    if-ge v9, v12, :cond_20

    .line 807
    .line 808
    aget-wide v2, v10, v9

    .line 809
    .line 810
    invoke-virtual {v4, v2, v3}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    check-cast v13, LX/Lbz;

    .line 815
    .line 816
    if-eqz v13, :cond_1f

    .line 817
    .line 818
    iget-object v5, v13, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 819
    .line 820
    invoke-static {v5}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v14

    .line 824
    cmp-long v5, v14, v7

    .line 825
    .line 826
    if-nez v5, :cond_1d

    .line 827
    .line 828
    invoke-virtual {v4, v2, v3}, LX/00r;->A05(J)V

    .line 829
    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_1d
    iget-object v5, v13, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 833
    .line 834
    invoke-static {v5}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 835
    .line 836
    .line 837
    move-result-wide v14

    .line 838
    cmp-long v5, v14, v2

    .line 839
    .line 840
    if-nez v5, :cond_1e

    .line 841
    .line 842
    iget-object v2, v13, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 843
    .line 844
    invoke-static {v2}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 845
    .line 846
    .line 847
    move-result-wide v2

    .line 848
    :cond_1e
    invoke-static {v0, v2, v3}, LX/Ly5;->A06(LX/Ly5;J)V

    .line 849
    .line 850
    .line 851
    goto :goto_10

    .line 852
    :goto_f
    move-object v6, v13

    .line 853
    :cond_1f
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_20
    invoke-virtual {v4, v7, v8, v6}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_21
    if-nez v19, :cond_22

    .line 861
    .line 862
    if-eqz v18, :cond_24

    .line 863
    .line 864
    iget-object v2, v6, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 865
    .line 866
    invoke-static {v2}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v2

    .line 870
    invoke-static {v0, v2, v3}, LX/Ly5;->A06(LX/Ly5;J)V

    .line 871
    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_22
    if-nez v18, :cond_23

    .line 875
    .line 876
    invoke-static {v0, v9}, LX/Ly5;->A07(LX/Ly5;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 877
    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_23
    invoke-direct {v0, v6, v9}, LX/Ly5;->A05(LX/Lbz;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 881
    .line 882
    .line 883
    goto :goto_12

    .line 884
    :goto_11
    const/4 v5, 0x1

    .line 885
    :cond_24
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 886
    .line 887
    goto/16 :goto_7

    .line 888
    .line 889
    :cond_25
    const-string v5, "Output with id="

    .line 890
    .line 891
    const/16 v4, 0x19b

    .line 892
    .line 893
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v5, v4, v2, v3}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    goto/16 :goto_25

    .line 906
    .line 907
    :cond_26
    iput-boolean v1, v0, LX/Ly5;->A03:Z

    .line 908
    .line 909
    if-eqz v22, :cond_27

    .line 910
    .line 911
    invoke-interface/range {v32 .. v32}, LX/8Zu;->AKG()V

    .line 912
    .line 913
    .line 914
    const-string v3, "RenderCoreExtension.afterMount"

    .line 915
    .line 916
    move-object/from16 v2, v32

    .line 917
    .line 918
    invoke-interface {v2, v3}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_27
    iget-object v8, v0, LX/Ly5;->A01:LX/Liv;

    .line 922
    .line 923
    if-eqz v8, :cond_46

    .line 924
    .line 925
    invoke-virtual {v8}, LX/Liv;->A01()V

    .line 926
    .line 927
    .line 928
    iget-object v2, v8, LX/Liv;->A08:Ljava/util/List;

    .line 929
    .line 930
    move-object/from16 v26, v2

    .line 931
    .line 932
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v21

    .line 936
    const/4 v7, 0x0

    .line 937
    :goto_13
    move/from16 v2, v21

    .line 938
    .line 939
    if-ge v7, v2, :cond_45

    .line 940
    .line 941
    move-object/from16 v2, v26

    .line 942
    .line 943
    invoke-static {v2, v7}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    iget-object v9, v3, LX/Lp5;->A01:LX/Ls8;

    .line 948
    .line 949
    instance-of v2, v9, LX/LEQ;

    .line 950
    .line 951
    if-eqz v2, :cond_2a

    .line 952
    .line 953
    sget-object v2, LX/793;->A01:LX/8Zu;

    .line 954
    .line 955
    invoke-interface {v2}, LX/8Zu;->BZP()Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_28

    .line 960
    .line 961
    const-string v2, "VisibilityExtension.afterMount"

    .line 962
    .line 963
    invoke-static {v2}, LX/793;->A01(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_28
    invoke-static {v3}, LX/LEQ;->A03(LX/Lp5;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_29

    .line 971
    .line 972
    iget-object v2, v3, LX/Lp5;->A02:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, LX/Lcg;

    .line 975
    .line 976
    iget-object v4, v2, LX/Lcg;->A00:Landroid/graphics/Rect;

    .line 977
    .line 978
    move/from16 v2, v23

    .line 979
    .line 980
    invoke-static {v4, v3, v2}, LX/LEQ;->A01(Landroid/graphics/Rect;LX/Lp5;Z)V

    .line 981
    .line 982
    .line 983
    :cond_29
    if-eqz v5, :cond_44

    .line 984
    .line 985
    invoke-static {}, LX/793;->A00()V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_1f

    .line 989
    .line 990
    :cond_2a
    instance-of v2, v9, LX/LER;

    .line 991
    .line 992
    if-eqz v2, :cond_2c

    .line 993
    .line 994
    iget-object v2, v3, LX/Lp5;->A00:LX/Liv;

    .line 995
    .line 996
    iget-object v5, v2, LX/Liv;->A07:LX/8Zu;

    .line 997
    .line 998
    invoke-interface {v5}, LX/8Zu;->BZP()Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_2b

    .line 1003
    .line 1004
    const-string v2, "IncrementalMountExtension.afterMount"

    .line 1005
    .line 1006
    invoke-interface {v5, v2}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_2b
    iget-object v3, v3, LX/Lp5;->A02:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v3, LX/Lcs;

    .line 1012
    .line 1013
    iget-object v2, v3, LX/Lcs;->A04:Landroid/graphics/Rect;

    .line 1014
    .line 1015
    invoke-static {v2, v3}, LX/LER;->A03(Landroid/graphics/Rect;LX/Lcs;)V

    .line 1016
    .line 1017
    .line 1018
    if-eqz v4, :cond_44

    .line 1019
    .line 1020
    invoke-interface {v5}, LX/8Zu;->AKG()V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_1f

    .line 1024
    .line 1025
    :cond_2c
    instance-of v2, v9, LX/LES;

    .line 1026
    .line 1027
    if-eqz v2, :cond_3e

    .line 1028
    .line 1029
    iget-object v4, v3, LX/Lp5;->A02:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v4, LX/LdF;

    .line 1032
    .line 1033
    iget-object v2, v4, LX/LdF;->A04:LX/LxZ;

    .line 1034
    .line 1035
    if-eqz v2, :cond_37

    .line 1036
    .line 1037
    iget-object v2, v4, LX/LdF;->A01:LX/MC8;

    .line 1038
    .line 1039
    iget-object v6, v2, LX/MC8;->A0X:LX/8Zu;

    .line 1040
    .line 1041
    const-string v2, "updateAnimatingMountContent"

    .line 1042
    .line 1043
    invoke-interface {v6, v2}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v4, LX/LdF;->A07:Ljava/util/HashSet;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 1053
    .line 1054
    invoke-direct {v12, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v3, LX/Lp5;->A00:LX/Liv;

    .line 1058
    .line 1059
    iget-object v10, v2, LX/Liv;->A06:LX/Ly5;

    .line 1060
    .line 1061
    iget-object v2, v10, LX/Ly5;->A02:LX/79g;

    .line 1062
    .line 1063
    if-eqz v2, :cond_31

    .line 1064
    .line 1065
    iget-object v2, v2, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1066
    .line 1067
    array-length v9, v2

    .line 1068
    const/4 v5, 0x0

    .line 1069
    :goto_14
    if-ge v5, v9, :cond_31

    .line 1070
    .line 1071
    invoke-virtual {v10, v5}, LX/Ly5;->A0A(I)LX/Lbz;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    if-eqz v13, :cond_30

    .line 1076
    .line 1077
    iget-object v14, v4, LX/LdF;->A01:LX/MC8;

    .line 1078
    .line 1079
    iget-object v2, v13, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1080
    .line 1081
    invoke-static {v2}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v2

    .line 1085
    iget-object v14, v14, LX/MC8;->A0T:LX/00r;

    .line 1086
    .line 1087
    invoke-virtual {v14, v2, v3}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, LX/Lbn;

    .line 1092
    .line 1093
    iget-object v2, v3, LX/Lbn;->A04:LX/Lhz;

    .line 1094
    .line 1095
    if-eqz v2, :cond_30

    .line 1096
    .line 1097
    iget v14, v3, LX/Lbn;->A00:I

    .line 1098
    .line 1099
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, LX/Ls0;

    .line 1104
    .line 1105
    if-nez v3, :cond_2d

    .line 1106
    .line 1107
    new-instance v3, LX/Ls0;

    .line 1108
    .line 1109
    invoke-direct {v3}, LX/Ls0;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v12, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    :cond_2d
    iget-object v15, v13, LX/Lbz;->A02:Ljava/lang/Object;

    .line 1116
    .line 1117
    if-eqz v15, :cond_2f

    .line 1118
    .line 1119
    iget-object v13, v3, LX/Ls0;->A01:[Ljava/lang/Object;

    .line 1120
    .line 1121
    aget-object v2, v13, v14

    .line 1122
    .line 1123
    if-eqz v2, :cond_2e

    .line 1124
    .line 1125
    aput-object v15, v13, v14

    .line 1126
    .line 1127
    goto :goto_15

    .line 1128
    :cond_2e
    invoke-virtual {v3, v14, v15}, LX/Ls0;->A04(ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_15

    .line 1132
    :cond_2f
    iget-object v13, v3, LX/Ls0;->A01:[Ljava/lang/Object;

    .line 1133
    .line 1134
    aget-object v2, v13, v14

    .line 1135
    .line 1136
    if-eqz v2, :cond_30

    .line 1137
    .line 1138
    const/4 v2, 0x0

    .line 1139
    aput-object v2, v13, v14

    .line 1140
    .line 1141
    iget-short v2, v3, LX/Ls0;->A00:S

    .line 1142
    .line 1143
    add-int/lit8 v2, v2, -0x1

    .line 1144
    .line 1145
    int-to-short v2, v2

    .line 1146
    iput-short v2, v3, LX/Ls0;->A00:S

    .line 1147
    .line 1148
    :cond_30
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 1149
    .line 1150
    goto :goto_14

    .line 1151
    :cond_31
    invoke-static {v12}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    :cond_32
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_33

    .line 1160
    .line 1161
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iget-object v5, v4, LX/LdF;->A04:LX/LxZ;

    .line 1166
    .line 1167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, LX/Ls0;

    .line 1176
    .line 1177
    invoke-static {v5, v2}, LX/LxZ;->A00(LX/LxZ;Ljava/lang/Object;)LX/Lcp;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    if-eqz v2, :cond_32

    .line 1182
    .line 1183
    invoke-static {v3, v2, v5}, LX/LxZ;->A05(LX/Ls0;LX/Lcp;LX/LxZ;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_16

    .line 1187
    :cond_33
    iget-object v2, v4, LX/LdF;->A09:Ljava/util/Map;

    .line 1188
    .line 1189
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v14

    .line 1193
    :cond_34
    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_36

    .line 1198
    .line 1199
    invoke-static {v14}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v13

    .line 1203
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    check-cast v12, LX/Ls0;

    .line 1208
    .line 1209
    new-instance v10, LX/Ls0;

    .line 1210
    .line 1211
    invoke-direct {v10}, LX/Ls0;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    iget-short v9, v12, LX/Ls0;->A00:S

    .line 1215
    .line 1216
    const/4 v5, 0x0

    .line 1217
    :goto_18
    if-ge v5, v9, :cond_35

    .line 1218
    .line 1219
    invoke-virtual {v12, v5}, LX/Ls0;->A02(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    invoke-static {v12, v5}, LX/Ls0;->A00(LX/Ls0;I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, LX/Lbz;

    .line 1228
    .line 1229
    iget-object v2, v2, LX/Lbz;->A02:Ljava/lang/Object;

    .line 1230
    .line 1231
    invoke-virtual {v10, v3, v2}, LX/Ls0;->A04(ILjava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    add-int/lit8 v5, v5, 0x1

    .line 1235
    .line 1236
    goto :goto_18

    .line 1237
    :cond_35
    iget-object v3, v4, LX/LdF;->A04:LX/LxZ;

    .line 1238
    .line 1239
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-static {v3, v2}, LX/LxZ;->A00(LX/LxZ;Ljava/lang/Object;)LX/Lcp;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    if-eqz v2, :cond_34

    .line 1248
    .line 1249
    invoke-static {v10, v2, v3}, LX/LxZ;->A05(LX/Ls0;LX/Lcp;LX/LxZ;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_17

    .line 1253
    :cond_36
    invoke-interface {v6}, LX/8Zu;->AKG()V

    .line 1254
    .line 1255
    .line 1256
    :cond_37
    iget-object v2, v4, LX/LdF;->A01:LX/MC8;

    .line 1257
    .line 1258
    invoke-static {v2, v4}, LX/LES;->A08(LX/MC8;LX/LdF;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-eqz v2, :cond_3b

    .line 1263
    .line 1264
    iget-object v2, v4, LX/LdF;->A03:LX/AhQ;

    .line 1265
    .line 1266
    if-eqz v2, :cond_3b

    .line 1267
    .line 1268
    iget-object v6, v4, LX/LdF;->A04:LX/LxZ;

    .line 1269
    .line 1270
    iget-object v5, v6, LX/LxZ;->A07:LX/8Zu;

    .line 1271
    .line 1272
    const-string v2, "runTransitions"

    .line 1273
    .line 1274
    invoke-interface {v5, v2}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v14, v6, LX/LxZ;->A0B:Ljava/util/Map;

    .line 1278
    .line 1279
    invoke-static {v14}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v15

    .line 1283
    :cond_38
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_39

    .line 1288
    .line 1289
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, LX/Lhl;

    .line 1294
    .line 1295
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1300
    .line 1301
    .line 1302
    move-result v13

    .line 1303
    iget-object v2, v3, LX/Lhl;->A00:LX/Lhz;

    .line 1304
    .line 1305
    invoke-static {v6, v2}, LX/LxZ;->A00(LX/LxZ;Ljava/lang/Object;)LX/Lcp;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    iget-object v12, v2, LX/Lcp;->A02:LX/Ls0;

    .line 1310
    .line 1311
    if-eqz v12, :cond_38

    .line 1312
    .line 1313
    iget-object v10, v3, LX/Lhl;->A01:LX/Me1;

    .line 1314
    .line 1315
    iget-short v9, v12, LX/Ls0;->A00:S

    .line 1316
    .line 1317
    const/4 v3, 0x0

    .line 1318
    :goto_19
    if-ge v3, v9, :cond_38

    .line 1319
    .line 1320
    invoke-static {v12, v3}, LX/Ls0;->A00(LX/Ls0;I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-interface {v10, v2, v13}, LX/Me1;->Chq(Ljava/lang/Object;F)V

    .line 1325
    .line 1326
    .line 1327
    add-int/lit8 v3, v3, 0x1

    .line 1328
    .line 1329
    goto :goto_19

    .line 1330
    :cond_39
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 1331
    .line 1332
    .line 1333
    iget-object v2, v6, LX/LxZ;->A00:LX/LiJ;

    .line 1334
    .line 1335
    if-eqz v2, :cond_3a

    .line 1336
    .line 1337
    iget-object v3, v6, LX/LxZ;->A03:LX/M7C;

    .line 1338
    .line 1339
    iget-object v2, v2, LX/LiJ;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1340
    .line 1341
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    iget-object v3, v6, LX/LxZ;->A00:LX/LiJ;

    .line 1345
    .line 1346
    iget-object v2, v6, LX/LxZ;->A05:LX/M7F;

    .line 1347
    .line 1348
    invoke-virtual {v3, v2}, LX/LiJ;->A04(LX/Mbe;)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v2, 0x0

    .line 1352
    iput-object v2, v6, LX/LxZ;->A00:LX/LiJ;

    .line 1353
    .line 1354
    :cond_3a
    invoke-interface {v5}, LX/8Zu;->AKG()V

    .line 1355
    .line 1356
    .line 1357
    :cond_3b
    iget-object v2, v4, LX/LdF;->A01:LX/MC8;

    .line 1358
    .line 1359
    iget-object v2, v2, LX/MC8;->A0V:LX/MHt;

    .line 1360
    .line 1361
    iget-object v2, v2, LX/MHt;->A04:LX/LcK;

    .line 1362
    .line 1363
    if-eqz v2, :cond_3d

    .line 1364
    .line 1365
    iget-object v2, v2, LX/LcK;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1366
    .line 1367
    :goto_1a
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0B()LX/LrV;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    if-eqz v2, :cond_3c

    .line 1372
    .line 1373
    iget-object v2, v2, LX/LrV;->A05:LX/LYn;

    .line 1374
    .line 1375
    iput-boolean v1, v2, LX/LYn;->A01:Z

    .line 1376
    .line 1377
    :cond_3c
    iget-object v2, v4, LX/LdF;->A01:LX/MC8;

    .line 1378
    .line 1379
    iput-object v2, v4, LX/LdF;->A02:LX/MC8;

    .line 1380
    .line 1381
    iput-boolean v1, v4, LX/LdF;->A05:Z

    .line 1382
    .line 1383
    iget v2, v2, LX/MC8;->A00:I

    .line 1384
    .line 1385
    iput v2, v4, LX/LdF;->A00:I

    .line 1386
    .line 1387
    goto/16 :goto_1f

    .line 1388
    .line 1389
    :cond_3d
    const/4 v2, 0x0

    .line 1390
    goto :goto_1a

    .line 1391
    :cond_3e
    instance-of v2, v9, LX/LEP;

    .line 1392
    .line 1393
    if-eqz v2, :cond_3f

    .line 1394
    .line 1395
    iget-object v3, v3, LX/Lp5;->A02:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v3, LX/LaD;

    .line 1398
    .line 1399
    iget-object v2, v3, LX/LaD;->A02:Ljava/util/Map;

    .line 1400
    .line 1401
    iput-object v2, v3, LX/LaD;->A00:Ljava/util/Map;

    .line 1402
    .line 1403
    goto/16 :goto_1f

    .line 1404
    .line 1405
    :cond_3f
    instance-of v2, v9, LX/LEN;

    .line 1406
    .line 1407
    if-eqz v2, :cond_44

    .line 1408
    .line 1409
    check-cast v9, LX/LEN;

    .line 1410
    .line 1411
    iget-object v6, v9, LX/LEN;->A02:Ljava/util/Map;

    .line 1412
    .line 1413
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 1414
    .line 1415
    .line 1416
    const/4 v5, 0x0

    .line 1417
    iget-object v2, v9, LX/LEN;->A00:LX/MC8;

    .line 1418
    .line 1419
    iget-object v2, v2, LX/MC8;->A0b:Ljava/util/List;

    .line 1420
    .line 1421
    if-eqz v2, :cond_44

    .line 1422
    .line 1423
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v19

    .line 1427
    :goto_1b
    move/from16 v2, v19

    .line 1428
    .line 1429
    if-ge v5, v2, :cond_44

    .line 1430
    .line 1431
    iget-object v2, v9, LX/LEN;->A00:LX/MC8;

    .line 1432
    .line 1433
    iget-object v2, v2, LX/MC8;->A0b:Ljava/util/List;

    .line 1434
    .line 1435
    if-nez v2, :cond_40

    .line 1436
    .line 1437
    const/4 v4, 0x0

    .line 1438
    goto :goto_1c

    .line 1439
    :cond_40
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, LX/LaK;

    .line 1444
    .line 1445
    :goto_1c
    iget-wide v2, v4, LX/LaK;->A00:J

    .line 1446
    .line 1447
    move-wide/from16 v24, v2

    .line 1448
    .line 1449
    new-instance v10, Lcom/facebook/litho/TestItem;

    .line 1450
    .line 1451
    invoke-direct {v10}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    iget-object v2, v9, LX/LEN;->A00:LX/MC8;

    .line 1455
    .line 1456
    iget-object v2, v2, LX/MC8;->A0a:Ljava/util/List;

    .line 1457
    .line 1458
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v15

    .line 1462
    const/4 v14, 0x0

    .line 1463
    :goto_1d
    const/4 v12, 0x0

    .line 1464
    if-ge v14, v15, :cond_41

    .line 1465
    .line 1466
    iget-object v2, v9, LX/LEN;->A00:LX/MC8;

    .line 1467
    .line 1468
    iget-object v2, v2, LX/MC8;->A0a:Ljava/util/List;

    .line 1469
    .line 1470
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v13

    .line 1474
    check-cast v13, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1475
    .line 1476
    invoke-static {v13}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v17

    .line 1480
    iget-wide v2, v4, LX/LaK;->A00:J

    .line 1481
    .line 1482
    cmp-long v16, v17, v2

    .line 1483
    .line 1484
    if-nez v16, :cond_43

    .line 1485
    .line 1486
    iget-object v2, v13, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1487
    .line 1488
    if-eqz v2, :cond_41

    .line 1489
    .line 1490
    iget-object v12, v9, LX/LEN;->A01:LX/Ly5;

    .line 1491
    .line 1492
    invoke-static {v2}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v2

    .line 1496
    invoke-static {v12, v2, v3}, LX/Ls8;->A09(LX/Ly5;J)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v12

    .line 1500
    check-cast v12, Lcom/facebook/litho/ComponentHost;

    .line 1501
    .line 1502
    :cond_41
    iput-object v12, v10, Lcom/facebook/litho/TestItem;->A00:Lcom/facebook/litho/ComponentHost;

    .line 1503
    .line 1504
    iget-object v3, v4, LX/LaK;->A02:Landroid/graphics/Rect;

    .line 1505
    .line 1506
    iget-object v2, v10, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    .line 1507
    .line 1508
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v13, v4, LX/LaK;->A01:Ljava/lang/String;

    .line 1512
    .line 1513
    iput-object v13, v10, Lcom/facebook/litho/TestItem;->A02:Ljava/lang/String;

    .line 1514
    .line 1515
    iget-object v12, v9, LX/LEN;->A01:LX/Ly5;

    .line 1516
    .line 1517
    move-wide/from16 v2, v24

    .line 1518
    .line 1519
    invoke-static {v12, v2, v3}, LX/Ls8;->A09(LX/Ly5;J)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    iput-object v2, v10, Lcom/facebook/litho/TestItem;->A01:Ljava/lang/Object;

    .line 1524
    .line 1525
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    check-cast v3, Ljava/util/Deque;

    .line 1530
    .line 1531
    if-nez v3, :cond_42

    .line 1532
    .line 1533
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    :cond_42
    invoke-interface {v3, v10}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    iget-object v2, v4, LX/LaK;->A01:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    goto :goto_1e

    .line 1546
    :cond_43
    add-int/lit8 v14, v14, 0x1

    .line 1547
    .line 1548
    goto :goto_1d

    .line 1549
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 1550
    .line 1551
    goto :goto_1b

    .line 1552
    :cond_44
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 1553
    .line 1554
    goto/16 :goto_13

    .line 1555
    .line 1556
    :cond_45
    invoke-virtual {v8}, LX/Liv;->A00()V

    .line 1557
    .line 1558
    .line 1559
    :cond_46
    iput-boolean v1, v0, LX/Ly5;->A04:Z

    .line 1560
    .line 1561
    iget-object v2, v0, LX/Ly5;->A01:LX/Liv;

    .line 1562
    .line 1563
    if-eqz v2, :cond_4a

    .line 1564
    .line 1565
    if-eqz v22, :cond_47

    .line 1566
    .line 1567
    const-string v3, "MountState.onRenderTreeUpdated"

    .line 1568
    .line 1569
    move-object/from16 v2, v32

    .line 1570
    .line 1571
    invoke-interface {v2, v3}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_47
    iget-object v2, v0, LX/Ly5;->A01:LX/Liv;

    .line 1575
    .line 1576
    check-cast v11, LX/8ZO;

    .line 1577
    .line 1578
    iget-object v2, v2, LX/Liv;->A00:LX/8Rm;

    .line 1579
    .line 1580
    if-eqz v2, :cond_49

    .line 1581
    .line 1582
    check-cast v2, LX/Gnp;

    .line 1583
    .line 1584
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v2, v2, LX/Gnp;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1588
    .line 1589
    if-eqz v2, :cond_48

    .line 1590
    .line 1591
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v2

    .line 1595
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    :goto_20
    invoke-interface {v11, v2}, LX/8ZO;->CFR(Ljava/lang/Long;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_21

    .line 1603
    :cond_48
    const/4 v2, 0x0

    .line 1604
    goto :goto_20

    .line 1605
    :cond_49
    :goto_21
    if-eqz v22, :cond_4b

    .line 1606
    .line 1607
    goto :goto_22

    .line 1608
    :cond_4a
    if-eqz v22, :cond_4b

    .line 1609
    .line 1610
    goto :goto_23

    .line 1611
    :goto_22
    invoke-interface/range {v32 .. v32}, LX/8Zu;->AKG()V

    .line 1612
    .line 1613
    .line 1614
    :goto_23
    invoke-interface/range {v32 .. v32}, LX/8Zu;->AKG()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1615
    .line 1616
    .line 1617
    :cond_4b
    :goto_24
    invoke-static/range {v20 .. v20}, LX/Ly5;->A09(Ljava/lang/Number;)V

    .line 1618
    .line 1619
    .line 1620
    iput-boolean v1, v0, LX/Ly5;->A04:Z

    .line 1621
    .line 1622
    return-void

    .line 1623
    :cond_4c
    :try_start_2
    const-string v2, "Trying to mount while already mounting!"

    .line 1624
    .line 1625
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    goto :goto_25

    .line 1630
    :cond_4d
    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1631
    .line 1632
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    filled-new-array {v3, v2, v6}, [Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    const-string v2, "state for %s was not found at expected index %d. Found %s at index instead."

    .line 1641
    .line 1642
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    :goto_25
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1651
    :catch_0
    move-exception v3

    .line 1652
    :try_start_3
    sget-object v5, LX/66J;->A02:LX/66J;

    .line 1653
    .line 1654
    const-string v6, "MountState:Exception"

    .line 1655
    .line 1656
    const-string v2, "Exception while mounting: "

    .line 1657
    .line 1658
    invoke-static {v2, v3}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v7

    .line 1662
    const/4 v9, 0x0

    .line 1663
    invoke-static {}, LX/78G;->A00()LX/8Ue;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    move-object v8, v3

    .line 1668
    move v10, v1

    .line 1669
    invoke-interface/range {v4 .. v10}, LX/8Ue;->CdS(LX/66J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1670
    .line 1671
    .line 1672
    instance-of v2, v3, Ljava/lang/RuntimeException;

    .line 1673
    .line 1674
    if-eqz v2, :cond_4e

    .line 1675
    .line 1676
    throw v3

    .line 1677
    :cond_4e
    invoke-static {v3}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1682
    :catchall_0
    move-exception v2

    .line 1683
    invoke-static/range {v20 .. v20}, LX/Ly5;->A09(Ljava/lang/Number;)V

    .line 1684
    .line 1685
    .line 1686
    iput-boolean v1, v0, LX/Ly5;->A04:Z

    .line 1687
    .line 1688
    throw v2

    .line 1689
    :cond_4f
    const-string v0, "Trying to mount a null RenderTreeNode"

    .line 1690
    .line 1691
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    throw v2
.end method

.method public final A0H(LX/8Rm;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ly5;->A01:LX/Liv;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ly5;->A08:LX/8Zu;

    .line 5
    .line 6
    new-instance v1, LX/Liv;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/Liv;-><init>(LX/Ly5;LX/8Zu;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Ly5;->A01:LX/Liv;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v1, LX/Liv;->A00:LX/8Rm;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
