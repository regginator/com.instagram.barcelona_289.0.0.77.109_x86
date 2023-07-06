.class public final LX/MC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeK;
.implements LX/MZR;


# static fields
.field public static final A0o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/MHl;

.field public A0A:LX/MBy;

.field public A0B:LX/MC0;

.field public A0C:LX/LYk;

.field public A0D:LX/LYk;

.field public A0E:LX/Lhz;

.field public A0F:LX/Lhz;

.field public A0G:LX/35g;

.field public A0H:LX/LZ0;

.field public A0I:LX/79g;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/Ls0;

.field public final A0T:LX/00r;

.field public final A0U:LX/MCD;

.field public final A0V:LX/MHt;

.field public final A0W:LX/LrV;

.field public final A0X:LX/8Zu;

.field public final A0Y:Ljava/util/ArrayList;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/Map;

.field public final A0e:Ljava/util/Map;

.field public final A0f:Ljava/util/Set;

.field public final A0g:Z

.field public final A0h:I

.field public final A0i:I

.field public final A0j:LX/00r;

.field public final A0k:Ljava/util/Map;

.field public final A0l:Ljava/util/Map;

.field public final A0m:Ljava/util/Set;

.field public final A0n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/MC8;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/MCD;LX/MHt;LX/MC8;LX/MC0;LX/LrV;Ljava/util/List;IIIZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MC8;->A0k:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MC8;->A0c:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MC8;->A0a:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LX/00r;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/00r;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/MC8;->A0j:LX/00r;

    .line 29
    .line 30
    invoke-static {v2}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MC8;->A0d:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/MC8;->A0l:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MC8;->A0Z:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MC8;->A0Y:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, LX/00r;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/00r;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/MC8;->A0T:LX/00r;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    new-instance v0, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/MC8;->A0f:Ljava/util/Set;

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/8Zu;

    .line 71
    .line 72
    iput-object v0, p0, LX/MC8;->A0X:LX/8Zu;

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    iput-wide v0, p0, LX/MC8;->A08:J

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    iput v3, p0, LX/MC8;->A01:I

    .line 80
    .line 81
    iput v3, p0, LX/MC8;->A00:I

    .line 82
    .line 83
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/MC8;->A0e:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/MC8;->A0m:Ljava/util/Set;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, LX/MC8;->A0I:LX/79g;

    .line 97
    .line 98
    iput-object p2, p0, LX/MC8;->A0V:LX/MHt;

    .line 99
    .line 100
    iput-object p1, p0, LX/MC8;->A0U:LX/MCD;

    .line 101
    .line 102
    sget-object v0, LX/MC8;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/MC8;->A0h:I

    .line 109
    .line 110
    if-eqz p3, :cond_0

    .line 111
    .line 112
    iget v3, p3, LX/MC8;->A0h:I

    .line 113
    .line 114
    :cond_0
    iput v3, p0, LX/MC8;->A0i:I

    .line 115
    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    iget-object v0, p3, LX/MC8;->A0H:LX/LZ0;

    .line 119
    .line 120
    :goto_0
    iput-object v0, p0, LX/MC8;->A0H:LX/LZ0;

    .line 121
    .line 122
    sget-boolean v0, LX/Lqt;->isEndToEndTestRun:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    iput-object v0, p0, LX/MC8;->A0b:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/MC8;->A0M:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/MC8;->A0O:Ljava/util/List;

    .line 143
    .line 144
    iput-object p5, p0, LX/MC8;->A0W:LX/LrV;

    .line 145
    .line 146
    if-eqz p6, :cond_1

    .line 147
    .line 148
    invoke-static {p6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_1
    iput-object v1, p0, LX/MC8;->A0K:Ljava/util/List;

    .line 153
    .line 154
    iput p7, p0, LX/MC8;->A07:I

    .line 155
    .line 156
    iput p8, p0, LX/MC8;->A05:I

    .line 157
    .line 158
    iput p9, p0, LX/MC8;->A00:I

    .line 159
    .line 160
    invoke-virtual {p1}, LX/MCD;->A0H()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/MC8;->A0J:Ljava/lang/String;

    .line 165
    .line 166
    iput-boolean p10, p0, LX/MC8;->A0n:Z

    .line 167
    .line 168
    iput-object p4, p0, LX/MC8;->A0B:LX/MC0;

    .line 169
    .line 170
    invoke-static {p4}, LX/MC8;->A01(LX/MC0;)LX/Lhz;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/MC8;->A0F:LX/Lhz;

    .line 175
    .line 176
    iput-boolean p11, p0, LX/MC8;->A0g:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    move-object v0, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object v0, v1

    .line 182
    goto :goto_0
.end method

.method public static A00(LX/Lf6;LX/MC0;)LX/Lf6;
    .locals 4

    .line 0
    sget-boolean v0, LX/Lqt;->isDebugHierarchyEnabled:Z

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
    iget-object v0, p1, LX/MC0;->A0o:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/MHm;

    .line 27
    .line 28
    iget-object v0, v0, LX/MHm;->A02:LX/MCD;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, LX/MC0;->A07()LX/MCD;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/Lf6;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0, v3, v1}, LX/Lf6;-><init>(LX/MCD;LX/Lf6;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/MC0;)LX/Lhz;
    .locals 6

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    return-object v1

    .line 4
    :cond_1
    iget-object v5, p0, LX/MC0;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/MC0;->A0N:LX/9dZ;

    .line 7
    .line 8
    iget-object v3, p0, LX/MC0;->A0X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/MC0;->A0D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v0, LX/9dZ;->A01:LX/9dZ;

    .line 22
    .line 23
    if-ne v4, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    move-object v3, v1

    .line 27
    :goto_1
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/Lhz;

    .line 30
    .line 31
    invoke-direct {v1, v0, v5, v3}, LX/Lhz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object v0, LX/9dZ;->A02:LX/9dZ;

    .line 36
    .line 37
    if-ne v4, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v0, 0x3

    .line 42
    move-object v5, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string v0, "Unhandled transition key type "

    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public static A02(LX/Lf6;LX/MC8;LX/MBy;LX/LEK;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move v6, v5

    .line 7
    invoke-static/range {v0 .. v6}, LX/MC8;->A03(LX/MC8;LX/MBy;LX/LEK;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;ZZ)Lcom/facebook/rendercore/RenderTreeNode;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v6, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 12
    .line 13
    check-cast v6, LX/LEK;

    .line 14
    .line 15
    if-nez p6, :cond_1

    .line 16
    .line 17
    iget-object v7, p1, LX/MC8;->A0E:LX/Lhz;

    .line 18
    .line 19
    :goto_0
    move/from16 v10, p5

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v9, p4

    .line 24
    invoke-static/range {v4 .. v10}, LX/MC8;->A08(LX/MC8;LX/MBy;LX/LEK;LX/Lhz;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v10}, LX/Lf6;->A00(I)LX/Lf6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v6, LX/LEK;->A00:LX/Lf6;

    .line 34
    .line 35
    :cond_0
    return-object v8

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A03(LX/MC8;LX/MBy;LX/LEK;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;ZZ)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    iget v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 6
    .line 7
    iget v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 8
    .line 9
    :goto_0
    iget v9, p0, LX/MC8;->A02:I

    .line 10
    .line 11
    sub-int/2addr v9, v0

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual {p1}, LX/MBy;->A03()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v9, v0

    .line 18
    iget v8, p0, LX/MC8;->A03:I

    .line 19
    .line 20
    sub-int/2addr v8, v1

    .line 21
    invoke-virtual {p1}, LX/MBy;->A04()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v8, v0

    .line 26
    invoke-virtual {p1}, LX/MBy;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v7, v9

    .line 31
    invoke-virtual {p1}, LX/MBy;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v5, v8

    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    iget-object v10, v3, LX/LEK;->A04:LX/MCD;

    .line 41
    .line 42
    if-eqz v10, :cond_8

    .line 43
    .line 44
    invoke-virtual {v10}, LX/MCD;->A0E()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10}, LX/MCD;->A0E()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_8

    .line 59
    .line 60
    :cond_0
    iget-object v1, v3, LX/LwZ;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    if-nez p6, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1}, LX/MBy;->Azy()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v0, LX/LMK;->A06:LX/LMK;

    .line 73
    .line 74
    iget-object v10, p1, LX/MBy;->A0J:LX/Jd6;

    .line 75
    .line 76
    invoke-static {v0, v10}, LX/Kyw;->A07(LX/LMK;LX/Jd6;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    add-int/2addr v9, v1

    .line 82
    invoke-virtual {p1}, LX/MBy;->B00()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v0, LX/LMK;->A09:LX/LMK;

    .line 87
    .line 88
    invoke-static {v0, v10}, LX/Kyw;->A07(LX/LMK;LX/Jd6;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    add-int/2addr v8, v1

    .line 94
    invoke-virtual {p1}, LX/MBy;->Azz()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v0, LX/LMK;->A07:LX/LMK;

    .line 99
    .line 100
    invoke-static {v0, v10}, LX/Kyw;->A07(LX/LMK;LX/Jd6;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    sub-int/2addr v7, v1

    .line 106
    invoke-virtual {p1}, LX/MBy;->Azx()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v0, LX/LMK;->A03:LX/LMK;

    .line 111
    .line 112
    invoke-static {v0, v10}, LX/Kyw;->A07(LX/LMK;LX/Jd6;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    :goto_1
    sub-int/2addr v5, v1

    .line 118
    :cond_1
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {p1, v9, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    iget v13, p0, LX/MC8;->A0h:I

    .line 132
    .line 133
    iget p0, p0, LX/MC8;->A0i:I

    .line 134
    .line 135
    iget-object v5, v4, LX/MBy;->A0I:LX/MC0;

    .line 136
    .line 137
    iget-wide v0, v5, LX/MC0;->A06:J

    .line 138
    .line 139
    const-wide/32 v6, 0x2000000

    .line 140
    .line 141
    .line 142
    and-long/2addr v0, v6

    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    cmp-long v6, v0, v7

    .line 146
    .line 147
    invoke-static {v6}, LX/0wr;->A1V(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v9, 0x0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {v4}, LX/MBy;->A02(LX/MBy;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    :goto_3
    invoke-static {v4}, LX/MBy;->A02(LX/MBy;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    :goto_4
    invoke-static {v4}, LX/MBy;->A02(LX/MBy;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_5
    if-nez v6, :cond_4

    .line 177
    .line 178
    if-nez v7, :cond_4

    .line 179
    .line 180
    if-nez v8, :cond_4

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    :cond_2
    :goto_6
    new-instance v8, LX/LmU;

    .line 185
    .line 186
    move-object/from16 v10, p4

    .line 187
    .line 188
    invoke-direct/range {v8 .. v14}, LX/LmU;-><init>(Landroid/graphics/Rect;Ljava/lang/Object;IIII)V

    .line 189
    .line 190
    .line 191
    if-eqz p3, :cond_3

    .line 192
    .line 193
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0}, LX/8fE;->A03(Ljava/util/List;)I

    .line 196
    .line 197
    .line 198
    move-result p6

    .line 199
    :goto_7
    const/16 p2, 0x0

    .line 200
    .line 201
    new-instance p0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 202
    .line 203
    move-object/from16 p5, v8

    .line 204
    .line 205
    move-object/from16 p4, v3

    .line 206
    .line 207
    invoke-direct/range {p0 .. p6}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_3
    const/16 p6, 0x0

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_4
    new-instance v9, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v9, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_5
    iget-object v1, v5, LX/MC0;->A0E:LX/MCB;

    .line 221
    .line 222
    sget-object v0, LX/LMK;->A03:LX/LMK;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/MCB;->A01(LX/LMK;)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, LX/6uY;->A00(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    iget-object v1, v5, LX/MC0;->A0E:LX/MCB;

    .line 234
    .line 235
    sget-object v0, LX/LMK;->A09:LX/LMK;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/MCB;->A01(LX/LMK;)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, LX/6uY;->A00(F)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget-object v1, v5, LX/MC0;->A0E:LX/MCB;

    .line 246
    .line 247
    sget-object v0, LX/LMK;->A07:LX/LMK;

    .line 248
    .line 249
    invoke-static {v1, v4, v0}, LX/MBy;->A00(LX/MCB;LX/MBy;LX/LMK;)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, LX/6uY;->A00(F)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    iget-object v1, v5, LX/MC0;->A0E:LX/MCB;

    .line 259
    .line 260
    sget-object v0, LX/LMK;->A06:LX/LMK;

    .line 261
    .line 262
    invoke-static {v1, v4, v0}, LX/MBy;->A00(LX/MCB;LX/MBy;LX/LMK;)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, LX/6uY;->A00(F)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    goto :goto_3

    .line 271
    :cond_8
    iget-object v1, v3, LX/LwZ;->A04:Ljava/lang/Integer;

    .line 272
    .line 273
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    if-ne v1, v0, :cond_9

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_9
    invoke-virtual {p1}, LX/MBy;->Azy()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/2addr v9, v0

    .line 284
    invoke-virtual {p1}, LX/MBy;->B00()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/2addr v8, v0

    .line 289
    invoke-virtual {p1}, LX/MBy;->Azz()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-int/2addr v7, v0

    .line 294
    invoke-virtual {p1}, LX/MBy;->Azx()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    const/4 v1, 0x0

    .line 301
    goto/16 :goto_0
    .line 302
    .line 303
    .line 304
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "measure_setSizeSpecAsync"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "measure_setSizeSpec"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "updateStateAsync"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "updateStateSync"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "setSizeSpecAsync"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "setSizeSpec"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "setRootAsync"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "setRoot"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "none"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 31
.end method

.method public static A05(LX/MHt;LX/Lf6;LX/MHl;LX/MC8;LX/M6h;LX/MBy;LX/MC0;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 38

    .line 3013345
    move-object/from16 v25, p4

    move-object/from16 v12, p7

    invoke-virtual/range {v25 .. v25}, LX/M6h;->BUm()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3013346
    move-object/from16 v3, p5

    iget-boolean v0, v3, LX/MBy;->A0F:Z

    .line 3013347
    if-nez v0, :cond_3

    .line 3013348
    move-object/from16 v2, p6

    invoke-virtual {v2}, LX/MC0;->A07()LX/MCD;

    move-result-object v7

    .line 3013349
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    move-result v8

    .line 3013350
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/MC8;->A00(LX/Lf6;LX/MC0;)LX/Lf6;

    move-result-object v10

    .line 3013351
    instance-of v1, v3, LX/LAU;

    const/4 v9, 0x1

    move-object/from16 p7, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    if-eqz v1, :cond_5

    .line 3013352
    invoke-static {v7, v3, v2, v8}, LX/Kyv;->A1H(LX/MCD;LX/MBy;LX/MC0;I)V

    .line 3013353
    iget-object v2, v2, LX/MC0;->A0o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 3013354
    if-ne v1, v9, :cond_4

    move-object/from16 v1, p7

    .line 3013355
    :goto_0
    const/4 v2, 0x0

    .line 3013356
    new-instance v7, LX/LoE;

    invoke-direct {v7, v2}, LX/LoE;-><init>(LX/LZ0;)V

    .line 3013357
    move-object v6, v3

    check-cast v6, LX/LAU;

    .line 3013358
    invoke-virtual {v3}, LX/MBy;->getWidth()I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 3013359
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    .line 3013360
    invoke-virtual {v3}, LX/MBy;->getHeight()I

    move-result v2

    .line 3013361
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    .line 3013362
    move-object/from16 v14, v25

    move-object v15, v6

    move-object/from16 v16, v7

    move-object v13, v1

    invoke-static/range {v13 .. v18}, LX/LsQ;->A01(LX/MHt;LX/M6h;LX/LAU;LX/LoE;II)LX/MBy;

    move-result-object v5

    if-eqz v8, :cond_0

    .line 3013363
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_0
    if-eqz v5, :cond_3

    .line 3013364
    sget-boolean v1, LX/Lqt;->enableMeasurePendingSubtrees:Z

    if-nez v1, :cond_2

    .line 3013365
    move-object/from16 v1, p7

    iget-object v1, v1, LX/MHt;->A02:LX/Ld8;

    iget-boolean v1, v1, LX/Ld8;->A07:Z

    .line 3013366
    if-eqz v1, :cond_2

    .line 3013367
    iget-object v1, v5, LX/MBy;->A0I:LX/MC0;

    .line 3013368
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 3013369
    invoke-static {v1, v2}, LX/Ly3;->A08(LX/MC0;Ljava/util/List;)V

    .line 3013370
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3013371
    iget-object v1, v0, LX/MC8;->A0K:Ljava/util/List;

    if-nez v1, :cond_1

    .line 3013372
    invoke-static {v2}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3013373
    iput-object v1, v0, LX/MC8;->A0K:Ljava/util/List;

    .line 3013374
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3013375
    :cond_2
    iget v2, v0, LX/MC8;->A02:I

    invoke-virtual {v3}, LX/MBy;->A03()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, LX/MC8;->A02:I

    .line 3013376
    iget v2, v0, LX/MC8;->A03:I

    invoke-virtual {v3}, LX/MBy;->A04()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, LX/MC8;->A03:I

    .line 3013377
    iget-object v1, v5, LX/MBy;->A0I:LX/MC0;

    .line 3013378
    move-object/from16 v21, p7

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    invoke-static/range {v21 .. v28}, LX/MC8;->A05(LX/MHt;LX/Lf6;LX/MHl;LX/MC8;LX/M6h;LX/MBy;LX/MC0;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 3013379
    iget v2, v0, LX/MC8;->A02:I

    invoke-virtual {v3}, LX/MBy;->A03()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, LX/MC8;->A02:I

    .line 3013380
    iget v2, v0, LX/MC8;->A03:I

    invoke-virtual {v3}, LX/MBy;->A04()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, LX/MC8;->A03:I

    .line 3013381
    :cond_3
    return-void

    .line 3013382
    :cond_4
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MHm;

    .line 3013383
    iget-object v1, v1, LX/MHm;->A03:LX/MHt;

    .line 3013384
    goto/16 :goto_0

    .line 3013385
    :cond_5
    iget-object v1, v2, LX/MC0;->A0o:Ljava/util/List;

    move-object/from16 p6, v1

    const/4 v13, 0x0

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MHm;

    .line 3013386
    iget-object v1, v6, LX/MHm;->A03:LX/MHt;

    move-object/from16 p5, v1

    .line 3013387
    iget-boolean v1, v0, LX/MC8;->A0n:Z

    if-eqz v1, :cond_1f

    .line 3013388
    iget-object v5, v6, LX/MHm;->A02:LX/MCD;

    .line 3013389
    invoke-virtual/range {p5 .. p5}, LX/MHt;->A05()Ljava/lang/String;

    new-instance v1, LX/MHl;

    invoke-direct {v1, v5, v6}, LX/MHl;-><init>(LX/MCD;LX/MHm;)V

    if-eqz p2, :cond_1e

    .line 3013390
    iget-object v4, v4, LX/MHl;->A0E:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3013391
    :goto_1
    iget-object v6, v3, LX/MBy;->A0I:LX/MC0;

    if-nez v12, :cond_1d

    .line 3013392
    new-instance v4, LX/LAm;

    invoke-direct {v4}, LX/LAm;-><init>()V

    .line 3013393
    iget-object v5, v6, LX/MC0;->A0o:Ljava/util/List;

    .line 3013394
    invoke-static {v5}, LX/Lx1;->A00(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v5

    .line 3013395
    iput-object v5, v4, LX/LAm;->A00:Landroid/util/SparseArray;

    .line 3013396
    iget v14, v6, LX/MC0;->A03:I

    .line 3013397
    iget-boolean v11, v6, LX/MC0;->A0h:Z

    .line 3013398
    iget-boolean v5, v6, LX/MC0;->A0e:Z

    .line 3013399
    const-wide/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x2

    .line 3013400
    move-object/from16 v16, v6

    move/from16 v17, v14

    move/from16 v21, v11

    move/from16 v22, v5

    move/from16 v23, v13

    move/from16 v24, v9

    move-object v14, v4

    invoke-static/range {v14 .. v24}, LX/Lx1;->A02(LX/MCD;LX/MHt;LX/MC0;IIJZZZZ)LX/LEK;

    move-result-object v11

    .line 3013401
    :goto_2
    invoke-static {v11}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v32

    .line 3013402
    iget-wide v4, v0, LX/MC8;->A08:J

    move-wide/from16 v16, v4

    .line 3013403
    iget v4, v0, LX/MC8;->A01:I

    move/from16 p4, v4

    .line 3013404
    iget-object v4, v0, LX/MC8;->A0E:LX/Lhz;

    move-object/from16 p3, v4

    .line 3013405
    iget-object v4, v0, LX/MC8;->A0S:LX/Ls0;

    move-object/from16 p2, v4

    .line 3013406
    invoke-static {v2}, LX/MC8;->A01(LX/MC0;)LX/Lhz;

    move-result-object v4

    iput-object v4, v0, LX/MC8;->A0E:LX/Lhz;

    if-eqz v4, :cond_1c

    .line 3013407
    new-instance v4, LX/Ls0;

    invoke-direct {v4}, LX/Ls0;-><init>()V

    .line 3013408
    :goto_3
    iput-object v4, v0, LX/MC8;->A0S:LX/Ls0;

    if-eqz v11, :cond_b

    .line 3013409
    iget-boolean v4, v2, LX/MC0;->A0k:Z

    .line 3013410
    if-eqz v4, :cond_8

    .line 3013411
    iget-object v5, v0, LX/MC8;->A0A:LX/MBy;

    instance-of v4, v5, LX/LAU;

    if-eqz v4, :cond_6

    .line 3013412
    check-cast v5, LX/LAU;

    .line 3013413
    iget-object v5, v5, LX/LAU;->A00:LX/MBy;

    .line 3013414
    :cond_6
    if-eq v3, v5, :cond_8

    .line 3013415
    const-string v0, "We shouldn\'t insert a host as a parent of a View"

    .line 3013416
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3013417
    :cond_7
    throw v0

    .line 3013418
    :cond_8
    const/16 v22, 0x0

    .line 3013419
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v23, v13

    move/from16 v24, v13

    invoke-static/range {v18 .. v24}, LX/MC8;->A03(LX/MC8;LX/MBy;LX/LEK;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;ZZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v22

    if-eqz v10, :cond_9

    const/4 v4, 0x3

    .line 3013420
    invoke-virtual {v10, v4}, LX/Lf6;->A00(I)LX/Lf6;

    move-result-object v4

    .line 3013421
    iput-object v4, v11, LX/LEK;->A00:LX/Lf6;

    .line 3013422
    :cond_9
    if-eqz v1, :cond_a

    .line 3013423
    iput-object v11, v1, LX/MHl;->A08:LX/LEK;

    .line 3013424
    :cond_a
    const/16 v24, 0x3

    .line 3013425
    iget-object v4, v0, LX/MC8;->A0E:LX/Lhz;

    move-object/from16 v21, v4

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v24}, LX/MC8;->A08(LX/MC8;LX/MBy;LX/LEK;LX/Lhz;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 3013426
    iget-object v4, v0, LX/MC8;->A0a:Ljava/util/List;

    .line 3013427
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    move-result v11

    .line 3013428
    invoke-static {v0}, LX/MC8;->A07(LX/MC8;)V

    .line 3013429
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/rendercore/RenderTreeNode;

    .line 3013430
    invoke-static {v12}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v4

    .line 3013431
    iput-wide v4, v0, LX/MC8;->A08:J

    .line 3013432
    iput v11, v0, LX/MC8;->A01:I

    .line 3013433
    :cond_b
    move-object/from16 v4, p5

    iget-object v15, v4, LX/MHt;->A02:LX/Ld8;

    iget-object v5, v15, LX/Ld8;->A00:LX/Lqt;

    .line 3013434
    iget-boolean v4, v5, LX/Lqt;->A00:Z

    if-nez v4, :cond_c

    iget-boolean v4, v5, LX/Lqt;->A01:Z

    const/16 v18, 0x0

    if-eqz v4, :cond_d

    :cond_c
    const/16 v18, 0x1

    .line 3013435
    :cond_d
    if-nez v18, :cond_e

    .line 3013436
    iget-object v5, v6, LX/MC0;->A0B:Landroid/graphics/drawable/Drawable;

    .line 3013437
    if-eqz v5, :cond_e

    .line 3013438
    iget-boolean v4, v6, LX/MC0;->A0k:Z

    .line 3013439
    if-nez v4, :cond_e

    .line 3013440
    invoke-static {v5, v3, v9}, LX/Lx1;->A01(Landroid/graphics/drawable/Drawable;LX/MBy;I)LX/LEK;

    move-result-object v29

    .line 3013441
    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v30, v12

    move/from16 v31, v9

    invoke-static/range {v26 .. v32}, LX/MC8;->A02(LX/Lf6;LX/MC8;LX/MBy;LX/LEK;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v4

    if-eqz v1, :cond_e

    .line 3013442
    iget-object v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 3013443
    check-cast v4, LX/LEK;

    .line 3013444
    iput-object v4, v1, LX/MHl;->A04:LX/LEK;

    .line 3013445
    :cond_e
    invoke-virtual {v2}, LX/MC0;->A07()LX/MCD;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 3013446
    invoke-virtual {v4}, LX/MCD;->A0E()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    const/4 v11, 0x1

    if-eq v5, v4, :cond_10

    :cond_f
    const/4 v11, 0x0

    .line 3013447
    :cond_10
    const/4 v5, 0x0

    if-nez v11, :cond_11

    .line 3013448
    iget-boolean v4, v3, LX/MBy;->A0F:Z

    .line 3013449
    if-nez v4, :cond_11

    .line 3013450
    iget-boolean v4, v3, LX/MBy;->A0G:Z

    .line 3013451
    xor-int/lit8 p1, v4, 0x1

    .line 3013452
    sget-boolean v4, LX/Lqt;->enableMeasurePendingSubtrees:Z

    if-nez v4, :cond_16

    .line 3013453
    invoke-virtual {v2}, LX/MC0;->A07()LX/MCD;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 3013454
    invoke-virtual {v4}, LX/MCD;->A0E()Ljava/lang/Integer;

    move-result-object v11

    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    if-ne v11, v4, :cond_15

    .line 3013455
    :goto_4
    if-eqz p1, :cond_16

    .line 3013456
    invoke-virtual {v3}, LX/MBy;->getWidth()I

    move-result v4

    .line 3013457
    invoke-virtual {v3}, LX/MBy;->Azz()I

    move-result v11

    sub-int/2addr v4, v11

    .line 3013458
    invoke-virtual {v3}, LX/MBy;->Azy()I

    move-result v11

    sub-int/2addr v4, v11

    sget-object v13, LX/LMK;->A07:LX/LMK;

    .line 3013459
    iget-object v11, v3, LX/MBy;->A0J:LX/Jd6;

    .line 3013460
    invoke-static {v13, v11}, LX/Kyw;->A07(LX/LMK;LX/Jd6;)I

    move-result v13

    .line 3013461
    sub-int/2addr v4, v13

    sget-object v13, LX/LMK;->A06:LX/LMK;

    .line 3013462
    invoke-static {v13, v11}, LX/Kyw;->A07(LX/LMK;LX/Jd6;)I

    move-result v13

    .line 3013463
    sub-int/2addr v4, v13

    .line 3013464
    invoke-static {v3, v11}, LX/MBy;->A01(LX/MBy;LX/Jd6;)I

    move-result v14

    .line 3013465
    check-cast v11, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3013466
    iget-object v11, v11, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 3013467
    check-cast v11, Landroid/util/Pair;

    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, LX/6o9;

    .line 3013468
    const/high16 v11, 0x40000000    # 2.0f

    .line 3013469
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 3013470
    invoke-virtual {v3, v13, v4, v11}, LX/MBy;->A06(LX/6o9;II)LX/7Cj;

    move-result-object v4

    .line 3013471
    iget-boolean v4, v4, LX/7Cj;->A03:Z

    if-eqz v4, :cond_16

    .line 3013472
    :cond_11
    move-object v4, v5

    :cond_12
    :goto_5
    if-eqz v1, :cond_13

    .line 3013473
    iget v7, v3, LX/MBy;->A05:I

    .line 3013474
    iput v7, v1, LX/MHl;->A03:I

    .line 3013475
    iget v7, v3, LX/MBy;->A04:I

    .line 3013476
    iput v7, v1, LX/MHl;->A02:I

    .line 3013477
    iget v7, v3, LX/MBy;->A02:F

    .line 3013478
    iput v7, v1, LX/MHl;->A01:F

    .line 3013479
    iget v7, v3, LX/MBy;->A01:F

    .line 3013480
    iput v7, v1, LX/MHl;->A00:F

    .line 3013481
    iget-object v7, v3, LX/MBy;->A0C:Ljava/lang/Object;

    .line 3013482
    iput-object v7, v1, LX/MHl;->A0B:Ljava/lang/Object;

    .line 3013483
    iget-object v7, v6, LX/MC0;->A0O:LX/5cn;

    .line 3013484
    iput-object v7, v1, LX/MHl;->A09:LX/5cn;

    .line 3013485
    :cond_13
    iget-boolean v7, v15, LX/Ld8;->A05:Z

    .line 3013486
    if-eqz v7, :cond_20

    .line 3013487
    iget-object v14, v2, LX/MC0;->A0Z:Ljava/util/ArrayList;

    .line 3013488
    if-eqz v14, :cond_20

    .line 3013489
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v13, :cond_20

    .line 3013490
    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AhQ;

    .line 3013491
    iget-object v8, v0, LX/MC8;->A0N:Ljava/util/List;

    if-nez v8, :cond_14

    .line 3013492
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 3013493
    iput-object v8, v0, LX/MC8;->A0N:Ljava/util/List;

    .line 3013494
    :cond_14
    iget-object v7, v0, LX/MC8;->A0J:Ljava/lang/String;

    invoke-static {v9, v7, v8}, LX/LsT;->A03(LX/AhQ;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 3013495
    :cond_15
    invoke-virtual {v2}, LX/MC0;->A07()LX/MCD;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 3013496
    invoke-virtual {v4}, LX/MCD;->A0E()Ljava/lang/Integer;

    move-result-object v11

    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    if-ne v11, v4, :cond_16

    goto/16 :goto_4

    .line 3013497
    :cond_16
    invoke-static {v3}, LX/Lx1;->A04(LX/MBy;)LX/LEK;

    move-result-object v35

    .line 3013498
    if-eqz v35, :cond_11

    .line 3013499
    iget-object v4, v3, LX/MBy;->A0C:Ljava/lang/Object;

    .line 3013500
    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move-object/from16 v36, v12

    move-object/from16 v37, v4

    move/from16 p0, v9

    invoke-static/range {v33 .. v39}, LX/MC8;->A03(LX/MC8;LX/MBy;LX/LEK;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;ZZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v4

    .line 3013501
    iget-object v14, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 3013502
    check-cast v14, LX/LEK;

    .line 3013503
    sget-boolean v9, LX/Lqt;->enableMeasurePendingSubtrees:Z

    if-nez v9, :cond_19

    .line 3013504
    iget-object v11, v4, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 3013505
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3013506
    check-cast v11, LX/LmU;

    if-eqz v8, :cond_17

    .line 3013507
    const-string v9, "onBoundsDefined:"

    .line 3013508
    invoke-static {v7, v9}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 3013509
    :cond_17
    if-eqz v7, :cond_18

    .line 3013510
    :try_start_0
    invoke-virtual {v7}, LX/MCD;->A0E()Ljava/lang/Integer;

    move-result-object v13

    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    if-eq v13, v9, :cond_18

    .line 3013511
    instance-of v9, v7, LX/LAM;

    if-eqz v9, :cond_18

    .line 3013512
    move-object v13, v7

    check-cast v13, LX/LAM;

    iget-object v11, v11, LX/LmU;->A05:Ljava/lang/Object;

    check-cast v11, LX/Kip;

    .line 3013513
    move-object/from16 v9, p5

    invoke-virtual {v13, v9, v11, v3}, LX/LAM;->A0f(LX/MHt;LX/Kip;LX/MBy;)V

    :cond_18
    if-eqz v8, :cond_19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3013514
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 3013515
    :cond_19
    const/4 v8, 0x0

    if-nez v32, :cond_1b

    .line 3013516
    iget-object v7, v0, LX/MC8;->A0E:LX/Lhz;

    .line 3013517
    :goto_7
    move-object/from16 v35, v14

    move-object/from16 v36, v7

    move-object/from16 v37, v4

    move-object/from16 p0, v12

    move/from16 p1, v8

    invoke-static/range {v33 .. v39}, LX/MC8;->A08(LX/MC8;LX/MBy;LX/LEK;LX/Lhz;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    if-eqz v1, :cond_1a

    .line 3013518
    iput-object v14, v1, LX/MHl;->A06:LX/LEK;

    .line 3013519
    :cond_1a
    if-eqz v10, :cond_12

    .line 3013520
    invoke-virtual {v10, v8}, LX/Lf6;->A00(I)LX/Lf6;

    move-result-object v7

    .line 3013521
    iput-object v7, v14, LX/LEK;->A00:LX/Lf6;

    goto/16 :goto_5

    .line 3013522
    :cond_1b
    const/4 v7, 0x0

    goto :goto_7

    .line 3013523
    :catch_0
    move-exception v1

    .line 3013524
    :try_start_1
    move-object/from16 v0, p5

    invoke-static {v7, v0, v1}, LX/Jk1;->A01(LX/MCD;LX/MHt;Ljava/lang/Exception;)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3013525
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    throw v0

    .line 3013526
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 3013527
    :cond_1d
    invoke-static {v6}, LX/Lx1;->A05(LX/MC0;)LX/LEK;

    move-result-object v11

    goto/16 :goto_2

    .line 3013528
    :cond_1e
    iput-object v1, v0, LX/MC8;->A09:LX/MHl;

    goto/16 :goto_1

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3013529
    :goto_8
    if-eqz v8, :cond_3

    .line 3013530
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return-void

    .line 3013531
    :cond_20
    iget v8, v0, LX/MC8;->A02:I

    invoke-virtual {v3}, LX/MBy;->A03()I

    move-result v7

    add-int/2addr v8, v7

    iput v8, v0, LX/MC8;->A02:I

    .line 3013532
    iget v8, v0, LX/MC8;->A03:I

    invoke-virtual {v3}, LX/MBy;->A04()I

    move-result v7

    add-int/2addr v8, v7

    iput v8, v0, LX/MC8;->A03:I

    .line 3013533
    iget-object v13, v3, LX/MBy;->A0K:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    .line 3013534
    const/4 v9, 0x0

    :goto_9
    if-ge v9, v11, :cond_21

    .line 3013535
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MBy;

    .line 3013536
    iget-object v7, v8, LX/MBy;->A0I:LX/MC0;

    .line 3013537
    move-object/from16 v21, p5

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v12

    invoke-static/range {v21 .. v28}, LX/MC8;->A05(LX/MHt;LX/Lf6;LX/MHl;LX/MC8;LX/M6h;LX/MBy;LX/MC0;Lcom/facebook/rendercore/RenderTreeNode;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 3013538
    :cond_21
    iget v8, v0, LX/MC8;->A02:I

    invoke-virtual {v3}, LX/MBy;->A03()I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v0, LX/MC8;->A02:I

    .line 3013539
    iget v8, v0, LX/MC8;->A03:I

    invoke-virtual {v3}, LX/MBy;->A04()I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v0, LX/MC8;->A03:I

    .line 3013540
    invoke-static {v3}, LX/Lx1;->A03(LX/MBy;)LX/LEK;

    move-result-object v29

    .line 3013541
    if-eqz v29, :cond_22

    const/16 v31, 0x4

    .line 3013542
    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v30, v12

    invoke-static/range {v26 .. v32}, LX/MC8;->A02(LX/Lf6;LX/MC8;LX/MBy;LX/LEK;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v7

    if-eqz v1, :cond_22

    .line 3013543
    iget-object v7, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 3013544
    check-cast v7, LX/LEK;

    .line 3013545
    iput-object v7, v1, LX/MHl;->A05:LX/LEK;

    .line 3013546
    :cond_22
    if-nez v18, :cond_23

    .line 3013547
    iget-object v8, v6, LX/MC0;->A0C:Landroid/graphics/drawable/Drawable;

    .line 3013548
    if-eqz v8, :cond_23

    .line 3013549
    iget-boolean v7, v6, LX/MC0;->A0k:Z

    .line 3013550
    if-nez v7, :cond_23

    const/4 v7, 0x2

    .line 3013551
    invoke-static {v8, v3, v7}, LX/Lx1;->A01(Landroid/graphics/drawable/Drawable;LX/MBy;I)LX/LEK;

    move-result-object v29

    .line 3013552
    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v30, v12

    move/from16 v31, v7

    invoke-static/range {v26 .. v32}, LX/MC8;->A02(LX/Lf6;LX/MC8;LX/MBy;LX/LEK;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v7

    if-eqz v1, :cond_23

    .line 3013553
    iget-object v7, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 3013554
    check-cast v7, LX/LEK;

    .line 3013555
    iput-object v7, v1, LX/MHl;->A07:LX/LEK;

    .line 3013556
    :cond_23
    iget-object v8, v2, LX/MC0;->A0K:LX/K4P;

    if-nez v8, :cond_24

    iget-object v7, v2, LX/MC0;->A0F:LX/K4P;

    if-nez v7, :cond_24

    iget-object v7, v2, LX/MC0;->A0I:LX/K4P;

    if-nez v7, :cond_24

    iget-object v7, v2, LX/MC0;->A0G:LX/K4P;

    if-nez v7, :cond_24

    iget-object v7, v2, LX/MC0;->A0H:LX/K4P;

    if-nez v7, :cond_24

    iget-object v7, v2, LX/MC0;->A0J:LX/K4P;

    if-eqz v7, :cond_26

    .line 3013557
    :cond_24
    if-eqz v4, :cond_2d

    move-object v12, v4

    .line 3013558
    :cond_25
    :goto_a
    iget v13, v0, LX/MC8;->A02:I

    invoke-virtual {v3}, LX/MBy;->A03()I

    move-result v7

    add-int/2addr v13, v7

    .line 3013559
    iget v11, v0, LX/MC8;->A03:I

    invoke-virtual {v3}, LX/MBy;->A04()I

    move-result v7

    add-int/2addr v11, v7

    .line 3013560
    invoke-virtual {v3}, LX/MBy;->getWidth()I

    move-result v10

    add-int/2addr v10, v13

    .line 3013561
    invoke-virtual {v3}, LX/MBy;->getHeight()I

    move-result v7

    add-int/2addr v7, v11

    .line 3013562
    iget-object v9, v2, LX/MC0;->A0F:LX/K4P;

    move-object/from16 v22, v9

    .line 3013563
    iget-object v9, v2, LX/MC0;->A0I:LX/K4P;

    move-object/from16 v19, v9

    .line 3013564
    iget-object v9, v2, LX/MC0;->A0G:LX/K4P;

    move-object/from16 v18, v9

    .line 3013565
    iget-object v15, v2, LX/MC0;->A0H:LX/K4P;

    .line 3013566
    iget-object v14, v2, LX/MC0;->A0J:LX/K4P;

    .line 3013567
    invoke-virtual {v2}, LX/MC0;->A07()LX/MCD;

    move-result-object v9

    .line 3013568
    invoke-virtual {v2}, LX/MC0;->A0D()Ljava/lang/String;

    move-result-object v26

    .line 3013569
    if-eqz v9, :cond_2c

    .line 3013570
    invoke-virtual {v9}, LX/MCD;->A0H()Ljava/lang/String;

    move-result-object v27

    :goto_b
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v13, v11, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v12, :cond_2b

    const/16 v32, 0x1

    .line 3013571
    invoke-static {v12}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v30

    .line 3013572
    :goto_c
    iget v11, v2, LX/MC0;->A00:F

    .line 3013573
    iget v10, v2, LX/MC0;->A01:F

    .line 3013574
    new-instance v7, LX/LdO;

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v14

    move/from16 v28, v11

    move/from16 v29, v10

    move-object/from16 v19, v9

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v32}, LX/LdO;-><init>(Landroid/graphics/Rect;LX/K4P;LX/K4P;LX/K4P;LX/K4P;LX/K4P;LX/K4P;Ljava/lang/String;Ljava/lang/String;FFJZ)V

    .line 3013575
    iget-object v8, v0, LX/MC8;->A0O:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_26

    .line 3013576
    iput-object v7, v1, LX/MHl;->A0A:LX/LdO;

    .line 3013577
    :cond_26
    iget-object v10, v0, LX/MC8;->A0b:Ljava/util/List;

    if-eqz v10, :cond_29

    .line 3013578
    iget-object v1, v2, LX/MC0;->A0V:Ljava/lang/String;

    .line 3013579
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    if-eqz v4, :cond_27

    .line 3013580
    iget-object v5, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 3013581
    check-cast v5, LX/LEK;

    .line 3013582
    :cond_27
    iget v12, v0, LX/MC8;->A02:I

    invoke-virtual {v3}, LX/MBy;->A03()I

    move-result v1

    add-int/2addr v12, v1

    .line 3013583
    iget v11, v0, LX/MC8;->A03:I

    invoke-virtual {v3}, LX/MBy;->A04()I

    move-result v1

    add-int/2addr v11, v1

    .line 3013584
    invoke-virtual {v3}, LX/MBy;->getWidth()I

    move-result v8

    add-int/2addr v8, v12

    .line 3013585
    invoke-virtual {v3}, LX/MBy;->getHeight()I

    move-result v7

    add-int/2addr v7, v11

    .line 3013586
    new-instance v9, LX/LaK;

    invoke-direct {v9}, LX/LaK;-><init>()V

    .line 3013587
    iget-object v1, v2, LX/MC0;->A0V:Ljava/lang/String;

    .line 3013588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3013589
    iput-object v1, v9, LX/LaK;->A01:Ljava/lang/String;

    .line 3013590
    iget-object v1, v9, LX/LaK;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v12, v11, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 3013591
    if-eqz v5, :cond_28

    .line 3013592
    iget-wide v7, v5, LX/LEK;->A03:J

    .line 3013593
    iput-wide v7, v9, LX/LaK;->A00:J

    .line 3013594
    :cond_28
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3013595
    :cond_29
    iget-object v2, v2, LX/MC0;->A0a:Ljava/util/ArrayList;

    .line 3013596
    if-eqz v2, :cond_2e

    .line 3013597
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 3013598
    iget-object v1, v0, LX/MC8;->A0G:LX/35g;

    if-nez v1, :cond_2a

    .line 3013599
    new-instance v1, LX/35g;

    invoke-direct {v1}, LX/35g;-><init>()V

    iput-object v1, v0, LX/MC8;->A0G:LX/35g;

    .line 3013600
    :cond_2a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3013601
    const-string v0, "name"

    .line 3013602
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 3013603
    throw v0

    .line 3013604
    :cond_2b
    const/16 v32, 0x0

    .line 3013605
    const-wide/16 v30, 0x0

    goto/16 :goto_c

    .line 3013606
    :cond_2c
    const-string v27, "Unknown"

    goto/16 :goto_b

    .line 3013607
    :cond_2d
    if-nez v32, :cond_25

    move-object v12, v5

    goto/16 :goto_a

    .line 3013608
    :cond_2e
    move-object/from16 v1, p7

    iget-object v1, v1, LX/MHt;->A02:LX/Ld8;

    iget-boolean v1, v1, LX/Ld8;->A07:Z

    .line 3013609
    if-nez v1, :cond_30

    .line 3013610
    iget-object v2, v6, LX/MC0;->A0Y:Ljava/util/ArrayList;

    .line 3013611
    if-eqz v2, :cond_30

    .line 3013612
    iget-object v1, v0, LX/MC8;->A0K:Ljava/util/List;

    if-nez v1, :cond_2f

    .line 3013613
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 3013614
    iput-object v1, v0, LX/MC8;->A0K:Ljava/util/List;

    .line 3013615
    :cond_2f
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3013616
    :cond_30
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v4, :cond_35

    .line 3013617
    invoke-virtual {v4, v5}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 3013618
    :goto_d
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v6

    .line 3013619
    const/4 v4, 0x0

    :goto_e
    if-ge v4, v6, :cond_36

    .line 3013620
    move-object/from16 v1, p6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MHm;

    .line 3013621
    iget-object v7, v1, LX/MHm;->A02:LX/MCD;

    .line 3013622
    move-object/from16 v1, p6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MHm;

    .line 3013623
    iget-object v1, v1, LX/MHm;->A03:LX/MHt;

    .line 3013624
    invoke-virtual {v1}, LX/MHt;->A05()Ljava/lang/String;

    move-result-object v8

    .line 3013625
    move-object/from16 v1, p6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MHm;

    .line 3013626
    iget-object v3, v1, LX/MHm;->A03:LX/MHt;

    .line 3013627
    iget-object v2, v0, LX/MC8;->A0M:Ljava/util/List;

    if-eqz v2, :cond_31

    instance-of v1, v7, LX/LAM;

    if-eqz v1, :cond_31

    .line 3013628
    iget-object v1, v3, LX/MHt;->A05:LX/MHm;

    .line 3013629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3013630
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    if-nez v8, :cond_32

    .line 3013631
    iget-object v1, v7, LX/MCD;->A02:LX/ABQ;

    if-eqz v1, :cond_34

    .line 3013632
    :cond_32
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz v8, :cond_33

    .line 3013633
    iget-object v1, v0, LX/MC8;->A0k:Ljava/util/Map;

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3013634
    :cond_33
    iget-object v1, v7, LX/MCD;->A02:LX/ABQ;

    if-eqz v1, :cond_34

    .line 3013635
    iget-object v2, v0, LX/MC8;->A0c:Ljava/util/Map;

    .line 3013636
    iget-object v1, v7, LX/MCD;->A02:LX/ABQ;

    .line 3013637
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 3013638
    :cond_35
    iget v4, v0, LX/MC8;->A02:I

    invoke-virtual {v3}, LX/MBy;->A03()I

    move-result v1

    add-int/2addr v4, v1

    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 3013639
    iget v2, v0, LX/MC8;->A03:I

    invoke-virtual {v3}, LX/MBy;->A04()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 3013640
    invoke-virtual {v3}, LX/MBy;->getWidth()I

    move-result v1

    add-int/2addr v4, v1

    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 3013641
    invoke-virtual {v3}, LX/MBy;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_d

    .line 3013642
    :cond_36
    iget-wide v2, v0, LX/MC8;->A08:J

    cmp-long v1, v2, v16

    if-eqz v1, :cond_37

    .line 3013643
    move-wide/from16 v1, v16

    iput-wide v1, v0, LX/MC8;->A08:J

    .line 3013644
    move/from16 v1, p4

    iput v1, v0, LX/MC8;->A01:I

    .line 3013645
    :cond_37
    invoke-static {v0}, LX/MC8;->A07(LX/MC8;)V

    .line 3013646
    move-object/from16 v1, p3

    iput-object v1, v0, LX/MC8;->A0E:LX/Lhz;

    .line 3013647
    move-object/from16 v1, p2

    iput-object v1, v0, LX/MC8;->A0S:LX/Ls0;

    return-void
.end method

.method public static A06(LX/Lf6;LX/MC8;LX/MBy;)V
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v17, p2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual/range {v17 .. v17}, LX/MBy;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    invoke-virtual/range {v17 .. v17}, LX/MBy;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    :goto_0
    new-instance v4, LX/LAm;

    .line 14
    .line 15
    invoke-direct {v4}, LX/LAm;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    new-instance v3, LX/LAY;

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v8, v7

    .line 26
    invoke-direct/range {v3 .. v11}, LX/LAY;-><init>(LX/MCD;LX/MHt;LX/MCA;IIIJ)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0, v7, v7, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    iget v14, v1, LX/MC8;->A0h:I

    .line 37
    .line 38
    iget v15, v1, LX/MC8;->A0i:I

    .line 39
    .line 40
    new-instance v9, LX/LmU;

    .line 41
    .line 42
    move-object v10, v5

    .line 43
    move-object v11, v5

    .line 44
    invoke-direct/range {v9 .. v15}, LX/LmU;-><init>(Landroid/graphics/Rect;Ljava/lang/Object;IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lcom/facebook/rendercore/RenderTreeNode;

    .line 48
    .line 49
    move-object v11, v0

    .line 50
    move-object v12, v5

    .line 51
    move-object v13, v5

    .line 52
    move-object v14, v3

    .line 53
    move-object v15, v9

    .line 54
    move/from16 v16, v7

    .line 55
    .line 56
    invoke-direct/range {v10 .. v16}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p0

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {v2, v0}, LX/Lf6;->A00(I)LX/Lf6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/LEK;->A00:LX/Lf6;

    .line 69
    .line 70
    :cond_0
    const/16 p2, 0x3

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    move-object/from16 p0, v10

    .line 79
    .line 80
    move-object/from16 p1, v5

    .line 81
    .line 82
    invoke-static/range {v16 .. v22}, LX/MC8;->A08(LX/MC8;LX/MBy;LX/LEK;LX/Lhz;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    goto :goto_0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A07(LX/MC8;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/MC8;->A0S:LX/Ls0;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-short v0, v4, LX/Ls0;->A00:S

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/MC8;->A0E:LX/Lhz;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget v1, v3, LX/Lhz;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/MC8;->A0m:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/MC8;->A0e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/MC8;->A0S:LX/Ls0;

    .line 41
    .line 42
    iput-object v0, p0, LX/MC8;->A0E:LX/Lhz;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, LX/MC8;->A0e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v0, "The transitionId \'"

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\nTree:\n"

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LX/MC8;->A0B:LX/MC0;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    const-string v0, "null"

    .line 74
    .line 75
    :goto_1
    invoke-static {v0, v7}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "LayoutState:DuplicateTransitionIds"

    .line 80
    .line 81
    invoke-static {v0, v8, v1}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_12

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/MC0;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    add-int/lit8 v14, v14, -0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v2}, LX/MC0;->A07()LX/MCD;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v9, 0x1

    .line 123
    if-eq v2, v6, :cond_a

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_3
    add-int/lit8 v0, v14, -0x1

    .line 142
    .line 143
    if-ge v12, v0, :cond_9

    .line 144
    .line 145
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v11, 0x0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    :cond_6
    const/16 v10, 0x20

    .line 154
    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const-string v0, "\u2502"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    const-string v0, "\u2514\u2574"

    .line 187
    .line 188
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v1}, LX/MCD;->A0H()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v1, LX/MCD;->A05:Z

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    iget-object v0, v2, LX/MC0;->A0W:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    xor-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    iget-object v0, v2, LX/MC0;->A0V:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    :cond_b
    const/16 v0, 0x5b

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v1, LX/MCD;->A05:Z

    .line 222
    .line 223
    const-string v10, "\";"

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    const-string v0, "manual.key=\""

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LX/MCD;->A0I()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object v0, v2, LX/MC0;->A0W:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    xor-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    const-string v0, "trans.key=\""

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, LX/MC0;->A0W:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v1, v2, LX/MC0;->A0V:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    const-string v0, "test.key=\""

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_e
    const/16 v0, 0x5d

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_f
    iget-object v0, v2, LX/MC0;->A0b:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, LX/MC0;->A0b:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v0, v9}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    :goto_7
    if-ltz v1, :cond_11

    .line 303
    .line 304
    iget-object v0, v2, LX/MC0;->A0b:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v1, v1, -0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_10
    const-string v0, "\u251c\u2574"

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_1
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public static A08(LX/MC8;LX/MBy;LX/LEK;LX/Lhz;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V
    .locals 23

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object/from16 v9, p2

    .line 21
    .line 22
    iget-object v2, v9, LX/LEK;->A04:LX/MCD;

    .line 23
    .line 24
    instance-of v4, v2, LX/LAM;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/LAM;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/LAM;->A0t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v9}, LX/LEK;->A0O()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-static {v8}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/LEK;->A04:LX/MCD;

    .line 50
    .line 51
    check-cast v1, LX/LAm;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/LAm;->A01:Z

    .line 55
    .line 56
    :cond_2
    move-object/from16 v7, p0

    .line 57
    .line 58
    iget-object v0, v7, LX/MC8;->A0a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/MC6;

    .line 72
    .line 73
    invoke-virtual {v9, v1}, LX/LwZ;->A0A(Ljava/lang/Class;)LX/Mcz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, LX/LAM;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/LAM;->A0s()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v12, 0x1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v12, 0x0

    .line 96
    :cond_4
    iget-object v15, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 97
    .line 98
    invoke-virtual {v15}, LX/LwZ;->A08()J

    .line 99
    .line 100
    .line 101
    move-result-wide v21

    .line 102
    if-nez v12, :cond_5

    .line 103
    .line 104
    const/16 p0, 0x0

    .line 105
    .line 106
    if-eqz v13, :cond_6

    .line 107
    .line 108
    :cond_5
    const/16 p0, 0x1

    .line 109
    .line 110
    :cond_6
    if-eqz p5, :cond_35

    .line 111
    .line 112
    iget-object v3, v7, LX/MC8;->A0l:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v8}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, LX/79d;

    .line 127
    .line 128
    :goto_0
    const/4 v1, 0x1

    .line 129
    new-instance v3, LX/79d;

    .line 130
    .line 131
    move-object/from16 v18, v6

    .line 132
    .line 133
    move-object/from16 v19, v8

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    invoke-direct/range {v17 .. v23}, LX/79d;-><init>(Landroid/graphics/Rect;LX/79d;IJZ)V

    .line 138
    .line 139
    .line 140
    if-nez v12, :cond_7

    .line 141
    .line 142
    if-eqz v13, :cond_8

    .line 143
    .line 144
    :cond_7
    iput-boolean v1, v7, LX/MC8;->A0P:Z

    .line 145
    .line 146
    :cond_8
    invoke-virtual {v15}, LX/LwZ;->A08()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, LX/MC8;->A0l:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, LX/MC8;->A0Z:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, v7, LX/MC8;->A0Y:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    move-object v0, v2

    .line 175
    check-cast v0, LX/LAM;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/LAM;->A0n()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-virtual {v15}, LX/LwZ;->A0L()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    :cond_a
    iget-object v0, v7, LX/MC8;->A0f:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_b
    const/4 v0, 0x3

    .line 195
    move-object/from16 v14, p1

    .line 196
    .line 197
    move/from16 v10, p6

    .line 198
    .line 199
    if-eq v10, v0, :cond_c

    .line 200
    .line 201
    if-nez p6, :cond_d

    .line 202
    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    iget-object v0, v14, LX/MBy;->A0I:LX/MC0;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/MC0;->A0k:Z

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    :cond_c
    const/16 v16, 0x1

    .line 212
    .line 213
    :cond_d
    iget-object v8, v9, LX/LEK;->A06:LX/MCA;

    .line 214
    .line 215
    if-nez v8, :cond_e

    .line 216
    .line 217
    if-eqz v16, :cond_32

    .line 218
    .line 219
    :cond_e
    new-instance v11, LX/LhK;

    .line 220
    .line 221
    invoke-direct {v11}, LX/LhK;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, LX/MC8;->A0V:LX/MHt;

    .line 225
    .line 226
    iget-object v0, v0, LX/MHt;->A02:LX/Ld8;

    .line 227
    .line 228
    iget-object v3, v0, LX/Ld8;->A00:LX/Lqt;

    .line 229
    .line 230
    iget-boolean v0, v3, LX/Lqt;->A00:Z

    .line 231
    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    iget-boolean v0, v3, LX/Lqt;->A01:Z

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    :cond_f
    const/4 v3, 0x1

    .line 240
    :cond_10
    instance-of v0, v2, LX/LAm;

    .line 241
    .line 242
    iput-boolean v0, v11, LX/LhK;->A0a:Z

    .line 243
    .line 244
    invoke-virtual {v2}, LX/MCD;->A0H()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v11, LX/LhK;->A0S:Ljava/lang/String;

    .line 253
    .line 254
    iget v0, v9, LX/LEK;->A02:I

    .line 255
    .line 256
    iput v0, v11, LX/LhK;->A08:I

    .line 257
    .line 258
    iput-boolean v3, v11, LX/LhK;->A0W:Z

    .line 259
    .line 260
    if-eqz v8, :cond_2d

    .line 261
    .line 262
    iget v2, v8, LX/MCA;->A0B:I

    .line 263
    .line 264
    and-int/lit8 v0, v2, 0x8

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    iget-object v0, v8, LX/MCA;->A0H:LX/K4P;

    .line 269
    .line 270
    iput-object v0, v11, LX/LhK;->A0K:LX/K4P;

    .line 271
    .line 272
    :cond_11
    and-int/lit8 v0, v2, 0x10

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    iget-object v0, v8, LX/MCA;->A0L:LX/K4P;

    .line 277
    .line 278
    iput-object v0, v11, LX/LhK;->A0N:LX/K4P;

    .line 279
    .line 280
    :cond_12
    const/high16 v0, 0x20000

    .line 281
    .line 282
    and-int/2addr v0, v2

    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    iget-object v0, v8, LX/MCA;->A0J:LX/K4P;

    .line 286
    .line 287
    iput-object v0, v11, LX/LhK;->A0L:LX/K4P;

    .line 288
    .line 289
    :cond_13
    and-int/lit8 v0, v2, 0x20

    .line 290
    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    iget-object v0, v8, LX/MCA;->A0U:LX/K4P;

    .line 294
    .line 295
    iput-object v0, v11, LX/LhK;->A0O:LX/K4P;

    .line 296
    .line 297
    :cond_14
    const/high16 v0, 0x40000

    .line 298
    .line 299
    and-int/2addr v0, v2

    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    iget-object v0, v8, LX/MCA;->A0K:LX/K4P;

    .line 303
    .line 304
    iput-object v0, v11, LX/LhK;->A0M:LX/K4P;

    .line 305
    .line 306
    :cond_15
    const/4 v4, 0x1

    .line 307
    and-int/lit8 v0, v2, 0x1

    .line 308
    .line 309
    if-eqz v0, :cond_16

    .line 310
    .line 311
    iget-object v0, v8, LX/MCA;->A0W:Ljava/lang/CharSequence;

    .line 312
    .line 313
    iput-object v0, v11, LX/LhK;->A0Q:Ljava/lang/CharSequence;

    .line 314
    .line 315
    :cond_16
    and-int/lit16 v0, v2, 0x4000

    .line 316
    .line 317
    if-eqz v0, :cond_17

    .line 318
    .line 319
    iget v0, v8, LX/MCA;->A05:F

    .line 320
    .line 321
    iput v0, v11, LX/LhK;->A05:F

    .line 322
    .line 323
    iget v0, v11, LX/LhK;->A07:I

    .line 324
    .line 325
    or-int/lit16 v0, v0, 0x1000

    .line 326
    .line 327
    iput v0, v11, LX/LhK;->A07:I

    .line 328
    .line 329
    :cond_17
    const/high16 v0, 0x8000000

    .line 330
    .line 331
    and-int/2addr v0, v2

    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    iget v0, v8, LX/MCA;->A07:I

    .line 335
    .line 336
    iput v0, v11, LX/LhK;->A06:I

    .line 337
    .line 338
    iget v0, v11, LX/LhK;->A07:I

    .line 339
    .line 340
    or-int/lit16 v0, v0, 0x2000

    .line 341
    .line 342
    iput v0, v11, LX/LhK;->A07:I

    .line 343
    .line 344
    :cond_18
    const/high16 v0, 0x10000000

    .line 345
    .line 346
    and-int/2addr v0, v2

    .line 347
    if-eqz v0, :cond_19

    .line 348
    .line 349
    iget v0, v8, LX/MCA;->A0D:I

    .line 350
    .line 351
    iput v0, v11, LX/LhK;->A0A:I

    .line 352
    .line 353
    iget v0, v11, LX/LhK;->A07:I

    .line 354
    .line 355
    or-int/lit16 v0, v0, 0x4000

    .line 356
    .line 357
    iput v0, v11, LX/LhK;->A07:I

    .line 358
    .line 359
    :cond_19
    const v0, 0x8000

    .line 360
    .line 361
    .line 362
    and-int/2addr v0, v2

    .line 363
    if-eqz v0, :cond_1a

    .line 364
    .line 365
    iget-object v0, v8, LX/MCA;->A0G:Landroid/view/ViewOutlineProvider;

    .line 366
    .line 367
    iput-object v0, v11, LX/LhK;->A0J:Landroid/view/ViewOutlineProvider;

    .line 368
    .line 369
    :cond_1a
    const/high16 v0, 0x10000

    .line 370
    .line 371
    and-int/2addr v0, v2

    .line 372
    if-eqz v0, :cond_1b

    .line 373
    .line 374
    iget-boolean v0, v8, LX/MCA;->A0b:Z

    .line 375
    .line 376
    iput-boolean v0, v11, LX/LhK;->A0V:Z

    .line 377
    .line 378
    iget v0, v11, LX/LhK;->A07:I

    .line 379
    .line 380
    or-int/lit16 v0, v0, 0x80

    .line 381
    .line 382
    iput v0, v11, LX/LhK;->A07:I

    .line 383
    .line 384
    :cond_1b
    const/high16 v0, 0x800000

    .line 385
    .line 386
    and-int/2addr v0, v2

    .line 387
    if-eqz v0, :cond_1c

    .line 388
    .line 389
    iget-boolean v0, v8, LX/MCA;->A0a:Z

    .line 390
    .line 391
    iput-boolean v0, v11, LX/LhK;->A0U:Z

    .line 392
    .line 393
    iget v0, v11, LX/LhK;->A07:I

    .line 394
    .line 395
    or-int/lit8 v0, v0, 0x40

    .line 396
    .line 397
    iput v0, v11, LX/LhK;->A07:I

    .line 398
    .line 399
    :cond_1c
    const/high16 v0, 0x40000000    # 2.0f

    .line 400
    .line 401
    and-int/2addr v0, v2

    .line 402
    if-eqz v0, :cond_1d

    .line 403
    .line 404
    iget v0, v8, LX/MCA;->A0E:I

    .line 405
    .line 406
    iput v0, v11, LX/LhK;->A0C:I

    .line 407
    .line 408
    iget v0, v11, LX/LhK;->A07:I

    .line 409
    .line 410
    const/high16 v5, 0x10000

    .line 411
    .line 412
    or-int/2addr v0, v5

    .line 413
    iput v0, v11, LX/LhK;->A07:I

    .line 414
    .line 415
    :cond_1d
    iget-object v0, v8, LX/MCA;->A0X:Ljava/lang/Object;

    .line 416
    .line 417
    if-eqz v0, :cond_1e

    .line 418
    .line 419
    iput-object v0, v11, LX/LhK;->A0R:Ljava/lang/Object;

    .line 420
    .line 421
    iget v0, v11, LX/LhK;->A07:I

    .line 422
    .line 423
    const v5, 0x8000

    .line 424
    .line 425
    .line 426
    or-int/2addr v0, v5

    .line 427
    iput v0, v11, LX/LhK;->A07:I

    .line 428
    .line 429
    :cond_1e
    iget-object v0, v8, LX/MCA;->A0F:Landroid/util/SparseArray;

    .line 430
    .line 431
    if-eqz v0, :cond_1f

    .line 432
    .line 433
    iput-object v0, v11, LX/LhK;->A0I:Landroid/util/SparseArray;

    .line 434
    .line 435
    :cond_1f
    iget-object v0, v8, LX/MCA;->A0Z:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v0, :cond_20

    .line 438
    .line 439
    iput-object v0, v11, LX/LhK;->A0T:Ljava/lang/String;

    .line 440
    .line 441
    :cond_20
    iget v0, v8, LX/MCA;->A0A:I

    .line 442
    .line 443
    if-eqz v0, :cond_21

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput-boolean v0, v11, LX/LhK;->A0Z:Z

    .line 450
    .line 451
    iget v0, v11, LX/LhK;->A07:I

    .line 452
    .line 453
    or-int/lit16 v0, v0, 0x100

    .line 454
    .line 455
    iput v0, v11, LX/LhK;->A07:I

    .line 456
    .line 457
    :cond_21
    iget v0, v8, LX/MCA;->A08:I

    .line 458
    .line 459
    if-eqz v0, :cond_22

    .line 460
    .line 461
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput-boolean v0, v11, LX/LhK;->A0X:Z

    .line 466
    .line 467
    iget v0, v11, LX/LhK;->A07:I

    .line 468
    .line 469
    or-int/lit16 v0, v0, 0x200

    .line 470
    .line 471
    iput v0, v11, LX/LhK;->A07:I

    .line 472
    .line 473
    :cond_22
    iget v0, v8, LX/MCA;->A09:I

    .line 474
    .line 475
    if-eqz v0, :cond_23

    .line 476
    .line 477
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput-boolean v0, v11, LX/LhK;->A0Y:Z

    .line 482
    .line 483
    iget v0, v11, LX/LhK;->A07:I

    .line 484
    .line 485
    or-int/lit16 v0, v0, 0x400

    .line 486
    .line 487
    iput v0, v11, LX/LhK;->A07:I

    .line 488
    .line 489
    :cond_23
    iget v0, v8, LX/MCA;->A0C:I

    .line 490
    .line 491
    if-eqz v0, :cond_25

    .line 492
    .line 493
    if-eq v0, v1, :cond_24

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    :cond_24
    iput-boolean v4, v11, LX/LhK;->A0b:Z

    .line 497
    .line 498
    iget v0, v11, LX/LhK;->A07:I

    .line 499
    .line 500
    or-int/lit16 v0, v0, 0x800

    .line 501
    .line 502
    iput v0, v11, LX/LhK;->A07:I

    .line 503
    .line 504
    :cond_25
    const/high16 v0, 0x80000

    .line 505
    .line 506
    and-int/2addr v0, v2

    .line 507
    if-eqz v0, :cond_27

    .line 508
    .line 509
    iget v1, v8, LX/MCA;->A04:F

    .line 510
    .line 511
    iput v1, v11, LX/LhK;->A04:F

    .line 512
    .line 513
    const/high16 v0, 0x3f800000    # 1.0f

    .line 514
    .line 515
    cmpg-float v4, v1, v0

    .line 516
    .line 517
    iget v1, v11, LX/LhK;->A07:I

    .line 518
    .line 519
    or-int/lit8 v0, v1, 0x2

    .line 520
    .line 521
    if-nez v4, :cond_26

    .line 522
    .line 523
    and-int/lit8 v0, v1, -0x3

    .line 524
    .line 525
    :cond_26
    iput v0, v11, LX/LhK;->A07:I

    .line 526
    .line 527
    :cond_27
    const/high16 v0, 0x100000

    .line 528
    .line 529
    and-int/2addr v0, v2

    .line 530
    if-eqz v0, :cond_29

    .line 531
    .line 532
    iget v1, v8, LX/MCA;->A00:F

    .line 533
    .line 534
    iput v1, v11, LX/LhK;->A00:F

    .line 535
    .line 536
    const/high16 v0, 0x3f800000    # 1.0f

    .line 537
    .line 538
    cmpg-float v4, v1, v0

    .line 539
    .line 540
    iget v1, v11, LX/LhK;->A07:I

    .line 541
    .line 542
    or-int/lit8 v0, v1, 0x4

    .line 543
    .line 544
    if-nez v4, :cond_28

    .line 545
    .line 546
    and-int/lit8 v0, v1, -0x5

    .line 547
    .line 548
    :cond_28
    iput v0, v11, LX/LhK;->A07:I

    .line 549
    .line 550
    :cond_29
    const/high16 v0, 0x200000

    .line 551
    .line 552
    and-int/2addr v0, v2

    .line 553
    if-eqz v0, :cond_2b

    .line 554
    .line 555
    iget v1, v8, LX/MCA;->A01:F

    .line 556
    .line 557
    iput v1, v11, LX/LhK;->A01:F

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    cmpg-float v4, v1, v0

    .line 561
    .line 562
    iget v1, v11, LX/LhK;->A07:I

    .line 563
    .line 564
    or-int/lit8 v0, v1, 0x8

    .line 565
    .line 566
    if-nez v4, :cond_2a

    .line 567
    .line 568
    and-int/lit8 v0, v1, -0x9

    .line 569
    .line 570
    :cond_2a
    iput v0, v11, LX/LhK;->A07:I

    .line 571
    .line 572
    :cond_2b
    const/high16 v0, 0x2000000

    .line 573
    .line 574
    and-int/2addr v0, v2

    .line 575
    if-eqz v0, :cond_2c

    .line 576
    .line 577
    iget v0, v8, LX/MCA;->A02:F

    .line 578
    .line 579
    iput v0, v11, LX/LhK;->A02:F

    .line 580
    .line 581
    iget v0, v11, LX/LhK;->A07:I

    .line 582
    .line 583
    or-int/lit8 v0, v0, 0x10

    .line 584
    .line 585
    iput v0, v11, LX/LhK;->A07:I

    .line 586
    .line 587
    :cond_2c
    const/high16 v0, 0x4000000

    .line 588
    .line 589
    and-int/2addr v2, v0

    .line 590
    if-eqz v2, :cond_2d

    .line 591
    .line 592
    iget v0, v8, LX/MCA;->A03:F

    .line 593
    .line 594
    iput v0, v11, LX/LhK;->A03:F

    .line 595
    .line 596
    iget v0, v11, LX/LhK;->A07:I

    .line 597
    .line 598
    or-int/lit8 v0, v0, 0x20

    .line 599
    .line 600
    iput v0, v11, LX/LhK;->A07:I

    .line 601
    .line 602
    :cond_2d
    if-eqz p1, :cond_31

    .line 603
    .line 604
    iget-object v5, v14, LX/MBy;->A0I:LX/MC0;

    .line 605
    .line 606
    if-nez v3, :cond_2e

    .line 607
    .line 608
    iget-boolean v0, v11, LX/LhK;->A0a:Z

    .line 609
    .line 610
    if-nez v0, :cond_2f

    .line 611
    .line 612
    :cond_2e
    iget-object v0, v5, LX/MC0;->A0B:Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    iput-object v0, v11, LX/LhK;->A0G:Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    iget-object v0, v5, LX/MC0;->A0C:Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    iput-object v0, v11, LX/LhK;->A0H:Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    :cond_2f
    iget-boolean v0, v5, LX/MC0;->A0i:Z

    .line 621
    .line 622
    if-eqz v0, :cond_30

    .line 623
    .line 624
    invoke-virtual {v14}, LX/MBy;->Azy()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-virtual {v14}, LX/MBy;->B00()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-virtual {v14}, LX/MBy;->Azz()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-virtual {v14}, LX/MBy;->Azx()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    new-instance v0, Landroid/graphics/Rect;

    .line 641
    .line 642
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 643
    .line 644
    .line 645
    iput-object v0, v11, LX/LhK;->A0F:Landroid/graphics/Rect;

    .line 646
    .line 647
    :cond_30
    iget-object v0, v14, LX/MBy;->A0J:LX/Jd6;

    .line 648
    .line 649
    invoke-virtual {v0}, LX/Jd6;->getLayoutDirection()LX/Iqo;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v11, LX/LhK;->A0P:LX/Iqo;

    .line 657
    .line 658
    iget v0, v5, LX/MC0;->A04:I

    .line 659
    .line 660
    iput v0, v11, LX/LhK;->A09:I

    .line 661
    .line 662
    iget-object v0, v5, LX/MC0;->A08:Landroid/graphics/Paint;

    .line 663
    .line 664
    iput-object v0, v11, LX/LhK;->A0E:Landroid/graphics/Paint;

    .line 665
    .line 666
    iget-boolean v0, v11, LX/LhK;->A0a:Z

    .line 667
    .line 668
    if-eqz v0, :cond_31

    .line 669
    .line 670
    iget-wide v0, v5, LX/MC0;->A06:J

    .line 671
    .line 672
    const-wide/32 v2, 0x40000000

    .line 673
    .line 674
    .line 675
    and-long/2addr v0, v2

    .line 676
    const-wide/16 v3, 0x0

    .line 677
    .line 678
    cmp-long v2, v0, v3

    .line 679
    .line 680
    if-eqz v2, :cond_34

    .line 681
    .line 682
    iget v0, v5, LX/MC0;->A05:I

    .line 683
    .line 684
    iput v0, v11, LX/LhK;->A0B:I

    .line 685
    .line 686
    :cond_31
    :goto_1
    iget-object v0, v7, LX/MC8;->A0d:Ljava/util/Map;

    .line 687
    .line 688
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :cond_32
    iget-wide v0, v9, LX/LEK;->A03:J

    .line 692
    .line 693
    new-instance v5, LX/Lbn;

    .line 694
    .line 695
    move-object/from16 p1, p3

    .line 696
    .line 697
    move-object/from16 v21, v5

    .line 698
    .line 699
    move-object/from16 v22, v6

    .line 700
    .line 701
    move-object/from16 p0, v8

    .line 702
    .line 703
    move/from16 p2, v10

    .line 704
    .line 705
    move-wide/from16 p3, v0

    .line 706
    .line 707
    invoke-direct/range {v21 .. v27}, LX/Lbn;-><init>(Landroid/graphics/Rect;LX/MCA;LX/Lhz;IJ)V

    .line 708
    .line 709
    .line 710
    iget-object v4, v7, LX/MC8;->A0T:LX/00r;

    .line 711
    .line 712
    invoke-virtual {v15}, LX/LwZ;->A08()J

    .line 713
    .line 714
    .line 715
    move-result-wide v2

    .line 716
    invoke-virtual {v4, v2, v3, v5}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v3, v7, LX/MC8;->A0j:LX/00r;

    .line 720
    .line 721
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v3, v0, v1, v2}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v7, LX/MC8;->A0S:LX/Ls0;

    .line 729
    .line 730
    if-eqz v0, :cond_33

    .line 731
    .line 732
    invoke-virtual {v0, v10, v5}, LX/Ls0;->A04(ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_33
    return-void

    .line 736
    :cond_34
    iget-object v0, v5, LX/MC0;->A07:Landroid/animation/StateListAnimator;

    .line 737
    .line 738
    iput-object v0, v11, LX/LhK;->A0D:Landroid/animation/StateListAnimator;

    .line 739
    .line 740
    goto :goto_1

    .line 741
    :cond_35
    const/4 v8, 0x0

    .line 742
    goto/16 :goto_0
    .line 743
.end method


# virtual methods
.method public final A09(J)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/MC8;->A0j:LX/00r;

    .line 1
    .line 2
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v3, LX/00r;->A02:[J

    .line 7
    .line 8
    iget v0, v3, LX/00r;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0, p1, p2}, LX/00p;->A01([JIJ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/00r;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    sget-object v0, LX/00r;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public final A0A(II)Z
    .locals 3

    .line 0
    iget v1, p0, LX/MC8;->A07:I

    .line 1
    .line 2
    iget v0, p0, LX/MC8;->A06:I

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/LjS;->A00(III)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, LX/MC8;->A05:I

    .line 9
    .line 10
    iget v0, p0, LX/MC8;->A04:I

    .line 11
    .line 12
    invoke-static {v1, p2, v0}, LX/LjS;->A00(III)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Aow()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MC8;->A0l:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aox(J)LX/79d;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MC8;->A0l:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/79d;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final Aoy()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MC8;->A0l:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic Azc()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MC8;->A0Y:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic Azd()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MC8;->A0Z:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CdC(J)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MC8;->A0f:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
