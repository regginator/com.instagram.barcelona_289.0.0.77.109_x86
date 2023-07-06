.class public final LX/DXN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DKh;

.field public final A01:LX/Da8;

.field public final A02:LX/Bwg;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/BzC;

.field public final A05:Ljava/util/TreeSet;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/061;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/C85;LX/C85;LX/Bwg;Lcom/instagram/service/session/UserSession;LX/BzC;)V
    .locals 4

    .line 0
    invoke-static {p7, p6}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p8, v0, p4}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/DXN;->A06:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p7, p0, LX/DXN;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p6, p0, LX/DXN;->A02:LX/Bwg;

    .line 20
    .line 21
    iput-object p8, p0, LX/DXN;->A04:LX/BzC;

    .line 22
    .line 23
    iput-object p3, p0, LX/DXN;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 24
    .line 25
    sget-object v1, LX/EPY;->A00:LX/EPY;

    .line 26
    .line 27
    new-instance v0, Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DXN;->A05:Ljava/util/TreeSet;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070001

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070041

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-class v1, LX/Da8;

    .line 59
    .line 60
    const/16 v0, 0x31

    .line 61
    .line 62
    invoke-static {v2, p7, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p7, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Da8;

    .line 71
    .line 72
    iput-object v0, p0, LX/DXN;->A01:LX/Da8;

    .line 73
    .line 74
    invoke-virtual {p8, p4, p5}, LX/BzC;->A03(LX/C85;LX/C85;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p8, LX/BzC;->A03:LX/Jjv;

    .line 78
    .line 79
    const/16 v0, 0x109

    .line 80
    .line 81
    new-instance v1, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x35

    .line 87
    .line 88
    invoke-static {p2, v2, v1, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p8, LX/BzC;->A08:LX/4uO;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v1, 0x20

    .line 95
    .line 96
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v3, v0}, LX/DbK;->A04(LX/061;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A00(LX/DXN;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DXN;->A04:LX/BzC;

    .line 1
    .line 2
    iget-object v0, v0, LX/BzC;->A08:LX/4uO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DXN;->A00:LX/DKh;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/DXN;->A05:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DKh;

    .line 31
    .line 32
    iput-object v0, p0, LX/DXN;->A00:LX/DKh;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/DKh;->A02:LX/0ZU;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public static final A01(LX/DXN;LX/C85;LX/CUE;Ljava/lang/String;LX/0ZU;LX/0YS;IZZ)V
    .locals 12

    .line 0
    move/from16 v8, p6

    .line 1
    .line 2
    if-nez p7, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/DXN;->A01:LX/Da8;

    .line 11
    .line 12
    invoke-virtual {p2}, LX/CUE;->A04()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v2, p1, LX/C85;->A01:I

    .line 17
    .line 18
    iget v1, p1, LX/C85;->A00:I

    .line 19
    .line 20
    iget-object v0, p1, LX/C85;->A02:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    const/16 p7, 0x0

    .line 23
    .line 24
    new-instance v11, LX/E11;

    .line 25
    .line 26
    invoke-direct/range {v11 .. v19}, LX/E11;-><init>(LX/DXN;LX/C85;LX/CUE;Ljava/lang/String;LX/0ZU;LX/0YS;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/DNT;->A00(Ljava/lang/String;)LX/CUE;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p8, :cond_0

    .line 34
    .line 35
    const/16 p4, 0x1

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    move-object v10, v11

    .line 39
    move-object v11, v4

    .line 40
    move p1, v8

    .line 41
    move p2, v2

    .line 42
    move p3, v1

    .line 43
    :goto_0
    invoke-static/range {v9 .. v16}, LX/Da8;->A02(Landroid/graphics/Bitmap$Config;LX/Efi;LX/Da8;LX/CUE;IIIZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v9, v0

    .line 48
    move-object v10, v11

    .line 49
    move-object v11, v4

    .line 50
    move p1, v8

    .line 51
    move p2, v2

    .line 52
    move p3, v1

    .line 53
    move/from16 p4, p7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v5, p0, LX/DXN;->A01:LX/Da8;

    .line 57
    .line 58
    invoke-virtual {p2}, LX/CUE;->A04()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v9, p1, LX/C85;->A01:I

    .line 63
    .line 64
    iget v10, p1, LX/C85;->A00:I

    .line 65
    .line 66
    iget-object v2, p1, LX/C85;->A02:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    new-instance v4, LX/E11;

    .line 69
    .line 70
    move-object v11, v4

    .line 71
    invoke-direct/range {v11 .. v19}, LX/E11;-><init>(LX/DXN;LX/C85;LX/CUE;Ljava/lang/String;LX/0ZU;LX/0YS;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/DNT;->A00(Ljava/lang/String;)LX/CUE;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v9, v10}, LX/Da8;->A00(LX/Da8;II)LX/Ek0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :try_start_0
    invoke-static {v3, v5, v6, v8}, LX/Da8;->A01(LX/Ek0;LX/Da8;LX/CUE;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/COt;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v10}, LX/COt;-><init>(Landroid/graphics/Bitmap$Config;LX/Ek0;LX/Efi;LX/Da8;LX/CUE;Ljava/io/File;III)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    invoke-interface {v4}, LX/Efi;->C0P()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method
