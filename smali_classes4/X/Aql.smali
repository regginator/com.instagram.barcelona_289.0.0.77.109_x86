.class public final LX/Aql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;

.field public final synthetic A04:LX/AKI;

.field public final synthetic A05:LX/Bl2;

.field public final synthetic A06:LX/AKJ;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/model/reels/Reel;LX/AKI;LX/Bl2;LX/AKJ;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 0

    iput p8, p0, LX/Aql;->A00:I

    iput-object p4, p0, LX/Aql;->A04:LX/AKI;

    iput-object p7, p0, LX/Aql;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/Aql;->A05:LX/Bl2;

    iput-object p6, p0, LX/Aql;->A06:LX/AKJ;

    iput-boolean p9, p0, LX/Aql;->A08:Z

    iput-object p2, p0, LX/Aql;->A02:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object p3, p0, LX/Aql;->A03:Lcom/instagram/model/reels/Reel;

    iput-object p1, p0, LX/Aql;->A01:LX/0l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    iget v3, v4, LX/Aql;->A00:I

    .line 19
    .line 20
    int-to-double v7, v1

    .line 21
    const-wide v17, 0x3fd2666666666666L    # 0.2875

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v17, v17, v7

    .line 27
    .line 28
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v15, v7

    .line 34
    int-to-double v5, v0

    .line 35
    const-wide v13, 0x3fcb98c7e28240b8L    # 0.2156

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v13, v5

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v3, v0, :cond_6

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    if-eq v3, v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v3, v0, :cond_5

    .line 51
    .line 52
    :cond_1
    const/4 v7, 0x1

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    if-eq v3, v7, :cond_7

    .line 56
    .line 57
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v0, v7, :cond_4

    .line 63
    .line 64
    iget-object v0, v4, LX/Aql;->A04:LX/AKI;

    .line 65
    .line 66
    iget-object v11, v0, LX/AKI;->A00:LX/8xu;

    .line 67
    .line 68
    iget-object v5, v4, LX/Aql;->A05:LX/Bl2;

    .line 69
    .line 70
    iget-object v1, v4, LX/Aql;->A06:LX/AKJ;

    .line 71
    .line 72
    iget-boolean v0, v4, LX/Aql;->A08:Z

    .line 73
    .line 74
    iget-object v9, v4, LX/Aql;->A02:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 75
    .line 76
    iget-object v10, v4, LX/Aql;->A03:Lcom/instagram/model/reels/Reel;

    .line 77
    .line 78
    const-string v12, "tooltip"

    .line 79
    .line 80
    iget-object v8, v4, LX/Aql;->A01:LX/0l7;

    .line 81
    .line 82
    iget-object v7, v1, LX/AKJ;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v7}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v7, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    :cond_3
    move v15, v3

    .line 105
    invoke-interface/range {v5 .. v15}, LX/Bl2;->CKh(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;LX/8xu;Ljava/lang/String;FFI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, LX/Aql;->A07:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-string v0, "card"

    .line 116
    .line 117
    invoke-static {v8, v10, v1, v0, v3}, LX/Am5;->A08(LX/0l7;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return v2

    .line 121
    :cond_5
    sub-double v7, v7, v17

    .line 122
    .line 123
    float-to-double v1, v12

    .line 124
    cmpg-double v0, v1, v15

    .line 125
    .line 126
    if-ltz v0, :cond_8

    .line 127
    .line 128
    cmpl-double v0, v1, v7

    .line 129
    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    sub-double v10, v7, v15

    .line 134
    .line 135
    float-to-double v1, v12

    .line 136
    cmpg-double v0, v1, v17

    .line 137
    .line 138
    if-ltz v0, :cond_8

    .line 139
    .line 140
    cmpl-double v0, v1, v10

    .line 141
    .line 142
    if-lez v0, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    sub-double/2addr v5, v13

    .line 146
    float-to-double v1, v9

    .line 147
    cmpl-double v0, v1, v5

    .line 148
    .line 149
    if-lez v0, :cond_2

    .line 150
    .line 151
    :cond_8
    :goto_0
    const/4 v2, 0x0

    .line 152
    return v2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
