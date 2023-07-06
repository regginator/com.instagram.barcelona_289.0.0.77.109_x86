.class public final LX/GY9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GY9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GY9;

    invoke-direct {v0}, LX/GY9;-><init>()V

    sput-object v0, LX/GY9;->A00:LX/GY9;

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

.method public static final A00(LX/GUM;LX/GDE;)LX/G08;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/GDE;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/GUM;->A0E:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/GHI;

    .line 43
    .line 44
    iget-object v0, v1, LX/GHI;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/GHI;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-ltz v2, :cond_0

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v5}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v4, p1, LX/GDE;->A03:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, LX/GUM;->A0G:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, LX/85K;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/85K;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/GRX;

    .line 99
    .line 100
    iget-object v0, v1, LX/GRX;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, LX/GUM;->A0H:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/GHI;

    .line 119
    .line 120
    new-instance v1, LX/G08;

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, LX/G08;-><init>(LX/GHI;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v1

    .line 126
    :cond_5
    iget-boolean v0, p1, LX/GDE;->A05:Z

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const-string v0, "generic_click"

    .line 132
    .line 133
    :goto_1
    new-instance v2, LX/G08;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0}, LX/G08;-><init>(LX/GHI;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final A01(Landroid/content/res/Resources;Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/GDE;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p4, LX/GDE;->A0D:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    iget-object v0, p4, LX/GDE;->A0C:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p4, LX/GDE;->A0F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v2, v0

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v1, v0

    .line 45
    invoke-static {v2, v1}, LX/Bs3;->A00(FF)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-float v1, v2

    .line 50
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    iget v0, p4, LX/GDE;->A0A:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    cmpg-float v0, v1, v0

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    return v4

    .line 65
    :cond_2
    return v5
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
.end method
