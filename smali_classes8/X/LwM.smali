.class public final LX/LwM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/MBy;

.field public A04:LX/MC0;

.field public A05:Z

.field public A06:LX/LYd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LwM;->A07:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/litho/ComponentTree;)LX/LwM;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, LX/MC8;->A0A:LX/MBy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/MBy;->A0I:LX/MC0;

    .line 12
    .line 13
    iget-object v0, v0, LX/MC0;->A0o:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v0, v2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v3, v0, v1, v1}, LX/LwM;->A01(Lcom/facebook/litho/ComponentTree;LX/MBy;III)LX/LwM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-boolean v2, v1, LX/LwM;->A05:Z

    .line 33
    .line 34
    :cond_0
    return-object v1
    .line 35
.end method

.method public static declared-synchronized A01(Lcom/facebook/litho/ComponentTree;LX/MBy;III)LX/LwM;
    .locals 6

    .line 0
    const-class v5, LX/LwM;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    new-instance v4, LX/LwM;

    .line 4
    .line 5
    invoke-direct {v4}, LX/LwM;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, LX/MBy;->A0I:LX/MC0;

    .line 9
    .line 10
    iget-object v2, v3, LX/MC0;->A0o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lt p2, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v5

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/MHm;

    .line 26
    .line 27
    iget-object v1, v1, LX/MHm;->A03:LX/MHt;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/MHt;->A05()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/LYd;

    .line 35
    .line 36
    :cond_1
    iput-object v0, v4, LX/LwM;->A06:LX/LYd;

    .line 37
    .line 38
    iput-object p1, v4, LX/LwM;->A03:LX/MBy;

    .line 39
    .line 40
    iput-object v3, v4, LX/LwM;->A04:LX/MC0;

    .line 41
    .line 42
    iput p2, v4, LX/LwM;->A00:I

    .line 43
    .line 44
    iput p3, v4, LX/LwM;->A01:I

    .line 45
    .line 46
    iput p4, v4, LX/LwM;->A02:I

    .line 47
    .line 48
    iget-object v0, v3, LX/MC0;->A0d:Ljava/util/Set;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/MC0;->A0d:Ljava/util/Set;

    .line 57
    .line 58
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v5

    .line 62
    return-object v4

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v5

    .line 65
    throw v0
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

.method public static A02(LX/MBy;II)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v6, p0, LX/MBy;->A0K:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/MBy;

    .line 19
    .line 20
    iget-object v0, v2, LX/MBy;->A0I:LX/MC0;

    .line 21
    .line 22
    iget-object v0, v0, LX/MC0;->A0o:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1, p1, p2}, LX/LwM;->A01(Lcom/facebook/litho/ComponentTree;LX/MBy;III)LX/LwM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v7
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A03()Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget v0, p0, LX/LwM;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/LwM;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LwM;->A03:LX/MBy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/MBy;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, LX/MBy;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v4, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    iget-object v4, p0, LX/LwM;->A03:LX/MBy;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v4}, LX/MBy;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    invoke-virtual {v4}, LX/MBy;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    new-instance v4, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-virtual {v4}, LX/MBy;->A03()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v0, p0, LX/LwM;->A01:I

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-virtual {v4}, LX/MBy;->A04()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/LwM;->A02:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    goto :goto_0
    .line 62
.end method

.method public final A04()Ljava/util/List;
    .locals 5

    .line 0
    iget v0, p0, LX/LwM;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v4, v0, -0x1

    .line 5
    .line 6
    if-ltz v4, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, LX/LwM;->A03:LX/MBy;

    .line 9
    .line 10
    iget v2, p0, LX/LwM;->A01:I

    .line 11
    .line 12
    iget v1, p0, LX/LwM;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v4, v2, v1}, LX/LwM;->A01(Lcom/facebook/litho/ComponentTree;LX/MBy;III)LX/LwM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v3, p0, LX/LwM;->A03:LX/MBy;

    .line 27
    .line 28
    instance-of v0, v3, LX/LAU;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast v3, LX/LAU;

    .line 33
    .line 34
    iget-object v4, v3, LX/LAU;->A00:LX/MBy;

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-object v0, v4, LX/MBy;->A0I:LX/MC0;

    .line 39
    .line 40
    iget-object v0, v0, LX/MC0;->A0o:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, LX/MBy;->A0K:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, LX/LwM;->A03:LX/MBy;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-static {v4, v2, v1}, LX/LwM;->A02(LX/MBy;II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    iget-object v0, v4, LX/MBy;->A0I:LX/MC0;

    .line 68
    .line 69
    iget-object v0, v0, LX/MC0;->A0o:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x2

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v1, p0, LX/LwM;->A03:LX/MBy;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_1
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v4, v3, v2, v1}, LX/LwM;->A01(Lcom/facebook/litho/ComponentTree;LX/MBy;III)LX/LwM;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_2
    invoke-virtual {v1}, LX/MBy;->A03()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v0, p0, LX/LwM;->A01:I

    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    invoke-virtual {v1}, LX/MBy;->A04()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v0, p0, LX/LwM;->A02:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v1}, LX/MBy;->A03()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v0, p0, LX/LwM;->A01:I

    .line 117
    .line 118
    add-int/2addr v2, v0

    .line 119
    invoke-virtual {v1}, LX/MBy;->A04()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v0, p0, LX/LwM;->A02:I

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_5
    if-nez v3, :cond_6

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_2
    invoke-static {v3, v2, v1}, LX/LwM;->A02(LX/MBy;II)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_6
    invoke-virtual {v3}, LX/MBy;->A03()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v0, p0, LX/LwM;->A01:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    invoke-virtual {v3}, LX/MBy;->A04()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v0, p0, LX/LwM;->A02:I

    .line 153
    .line 154
    add-int/2addr v1, v0

    .line 155
    goto :goto_2
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
.end method
