.class public final LX/GUW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GUW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GUW;

    invoke-direct {v0}, LX/GUW;-><init>()V

    sput-object v0, LX/GUW;->A00:LX/GUW;

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


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;IIZ)I
    .locals 7

    .line 0
    invoke-static {p1}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p1}, LX/Gp1;->A03(Landroid/app/Activity;)LX/Gp1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Gp1;->AOh()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p2}, LX/FjY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v0, 0x7f070088

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v1, 0x7f07010d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const v1, 0x7f07010c

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    :goto_0
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v6, v5

    .line 52
    sub-int/2addr v6, v2

    .line 53
    sub-int/2addr v6, v0

    .line 54
    sub-int/2addr v6, p3

    .line 55
    sub-int/2addr v6, p4

    .line 56
    return v6

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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

.method public final A01(Landroid/app/Activity;Landroid/content/Context;LX/0Q5;LX/0Q5;FZ)Lkotlin/Pair;
    .locals 4

    .line 0
    invoke-static {p1}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    invoke-interface {p4}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p2}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p2}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    :goto_0
    if-eqz p6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07004a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    if-eqz p3, :cond_1

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-interface {p4}, LX/0Q5;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v1

    .line 63
    :goto_2
    int-to-float v2, v2

    .line 64
    int-to-float v1, v0

    .line 65
    div-float v0, v2, v1

    .line 66
    .line 67
    cmpl-float v0, p5, v0

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    div-float v1, v2, p5

    .line 72
    .line 73
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_0
    mul-float v2, v1, p5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-static {p2}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p2}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
