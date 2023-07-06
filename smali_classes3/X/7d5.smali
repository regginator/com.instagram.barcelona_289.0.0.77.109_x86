.class public final LX/7d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


# instance fields
.field public final A00:LX/75D;


# direct methods
.method public constructor <init>(LX/75D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7d5;->A00:LX/75D;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    check-cast v6, Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v1, LX/73A;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, LX/73A;

    .line 12
    .line 13
    iget-object v0, v1, LX/73A;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/73A;->A04:Ljava/lang/CharSequence;

    .line 19
    .line 20
    instance-of v0, v2, Landroid/text/Spanned;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/text/Spanned;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-static {v2, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-class v0, LX/5Fp;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v2, v13, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    array-length v3, v4

    .line 45
    :goto_0
    if-ge v5, v3, :cond_1

    .line 46
    .line 47
    aget-object v15, v4, v5

    .line 48
    .line 49
    check-cast v15, LX/5Fp;

    .line 50
    .line 51
    iget-object v10, v15, LX/5Fp;->A00:LX/75D;

    .line 52
    .line 53
    iget-object v9, v15, LX/5Fp;->A01:LX/7cY;

    .line 54
    .line 55
    invoke-static {v10, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v10, v9}, LX/7B8;->A02(LX/75D;LX/7cY;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    new-instance v1, LX/KWV;

    .line 72
    .line 73
    invoke-direct {v1}, LX/KWV;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "uri_source"

    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/4V3;->A0P(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, LX/7aJ;

    .line 85
    .line 86
    invoke-direct {v7, v2, v1}, LX/7aJ;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v10, v9}, LX/7B8;->A01(LX/75D;LX/7cY;)LX/L8m;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v14, LX/5Fp;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 94
    .line 95
    invoke-static {v10, v9}, LX/7B8;->A00(LX/75D;LX/7cY;)LX/MeU;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const-string v18, "BloksRichTextImageSpan"

    .line 100
    .line 101
    const-class v1, LX/78D;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    invoke-static {}, LX/78D;->A01()LX/Laj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    iget-object v1, v15, LX/4zR;->A02:Landroid/content/res/Resources;

    .line 109
    .line 110
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/7aF;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v7}, LX/7aF;-><init>(Landroid/content/res/Resources;LX/L8m;LX/8RV;)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v12, v15, LX/4zR;->A01:LX/0ZU;

    .line 126
    .line 127
    invoke-virtual {v12}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iput-object v6, v15, LX/4zR;->A00:Landroid/view/View;

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v7, LX/7aK;->A00:LX/7aK;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v1

    .line 140
    throw v0

    .line 141
    :cond_1
    return-object v11
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
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final bridge synthetic Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic D8f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    instance-of v0, p4, LX/73A;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p4, LX/73A;

    .line 8
    .line 9
    invoke-virtual {p2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p4, LX/73A;->A04:Ljava/lang/CharSequence;

    .line 13
    .line 14
    instance-of v0, v2, Landroid/text/Spanned;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v2, Landroid/text/Spanned;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-class v0, LX/5Fp;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v2, v3

    .line 39
    :goto_0
    if-ge v4, v2, :cond_1

    .line 40
    .line 41
    aget-object v0, v3, v4

    .line 42
    .line 43
    check-cast v0, LX/4zR;

    .line 44
    .line 45
    iput-object v6, v0, LX/4zR;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {}, LX/78D;->A00()LX/Lfb;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LX/4zR;->A03:LX/8RT;

    .line 51
    .line 52
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    instance-of v0, v1, LX/KzK;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "Drawable not supported "

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "KFrescoController"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    check-cast v1, LX/KzK;

    .line 74
    .line 75
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/KzK;->A01()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
