.class public final LX/Ahs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ahs;

    invoke-direct {v0}, LX/Ahs;-><init>()V

    sput-object v0, LX/Ahs;->A00:LX/Ahs;

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

.method public static final A00(Landroid/content/Context;LX/8yd;LX/Bpk;LX/8q1;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, LX/Bpk;->BL4()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v1, "Reel Item "

    .line 16
    .line 17
    invoke-virtual {p3}, LX/8q1;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v3, p1, LX/8yd;->A0A:LX/Bqu;

    .line 40
    .line 41
    invoke-interface {v3}, LX/Bnj;->BYz()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p2}, LX/Bpk;->BL4()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f110d75

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v1, 0x7f110d70

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v3, p4}, LX/Bqu;->Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
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
    .line 101
.end method


# virtual methods
.method public final A01(LX/8yd;LX/Bpk;II)Z
    .locals 9

    .line 0
    move v6, p4

    .line 1
    iget-object v4, p1, LX/8yd;->A01:LX/B7P;

    .line 2
    .line 3
    if-eqz v4, :cond_7

    .line 4
    .line 5
    invoke-virtual {v4}, LX/B7P;->A26()LX/8pQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-static {v0}, LX/8pQ;->A00(LX/8pQ;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    float-to-double v1, v0

    .line 16
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v0, v1, v7

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, LX/8yd;->A05(LX/8yd;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, LX/B7P;->A4D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    int-to-float v3, p3

    .line 42
    int-to-float v0, p4

    .line 43
    div-float v2, v3, v0

    .line 44
    .line 45
    invoke-virtual {v4}, LX/B7P;->A26()LX/8pQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {v0}, LX/8pQ;->A00(LX/8pQ;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    cmpl-float v0, v1, v2

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    div-float/2addr v3, v1

    .line 60
    float-to-int v6, v3

    .line 61
    :cond_2
    const/4 v5, 0x2

    .line 62
    invoke-interface {p2}, LX/Bpk;->AoZ()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-interface {p2}, LX/Bpk;->BL4()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x0

    .line 76
    :cond_3
    aget-object v1, v3, v2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    if-lt v2, v5, :cond_3

    .line 90
    .line 91
    if-ge v6, p4, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_4
    return v4

    .line 95
    :cond_5
    invoke-virtual {v4}, LX/B7P;->A1f()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v4}, LX/B7P;->A1f()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
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
.end method
