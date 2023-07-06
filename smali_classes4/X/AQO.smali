.class public final LX/AQO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Ayx;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Ayx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AQO;->A03:LX/Ayx;

    .line 4
    .line 5
    iput-object p1, p0, LX/AQO;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/AQO;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/AQO;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v7, p0

    .line 8
    iget-object v0, p0, LX/AQO;->A03:LX/Ayx;

    .line 9
    .line 10
    iget-object v6, v0, LX/Ayx;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/AQO;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810481000809dcL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/1vk;

    .line 52
    .line 53
    move-object v13, p1

    .line 54
    invoke-direct {v0, v2, p1}, LX/1vk;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/DaV;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v2, v6, v5, v0, v1}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v2, LX/DaV;->A0D:Z

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LX/9Na;

    .line 87
    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    move-object/from16 v10, p3

    .line 91
    .line 92
    move-object/from16 v12, p4

    .line 93
    .line 94
    move-object/from16 v11, p6

    .line 95
    .line 96
    invoke-direct/range {v5 .. v13}, LX/9Na;-><init>(Landroid/widget/ImageView;LX/AQO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v2, LX/DaV;->A05:LX/Hr7;

    .line 100
    .line 101
    iput-boolean v1, v2, LX/DaV;->A0A:Z

    .line 102
    .line 103
    invoke-static {v2}, LX/0wt;->A1L(LX/DaV;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method
