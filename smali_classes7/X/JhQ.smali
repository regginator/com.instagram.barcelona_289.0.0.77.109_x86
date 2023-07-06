.class public final LX/JhQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/react/bridge/ReadableArray;LX/Krc;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    double-to-float v1, v2

    .line 6
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v1, v2

    .line 22
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/JDJ;

    .line 38
    .line 39
    invoke-direct {v0, v4, v2, v1}, LX/JDJ;-><init>(IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, LX/Krc;->scrollTo(Ljava/lang/Object;LX/JDJ;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(Lcom/facebook/react/bridge/ReadableArray;LX/Krc;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p3, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, LX/Krc;->flashScrollIndicators(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "Unsupported command %d received by %s."

    .line 32
    .line 33
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v0, LX/J6B;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/J6B;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2, v0}, LX/Krc;->scrollToEnd(Ljava/lang/Object;LX/J6B;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p0, p1, p2}, LX/JhQ;->A00(Lcom/facebook/react/bridge/ReadableArray;LX/Krc;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public static A02(Lcom/facebook/react/bridge/ReadableArray;LX/Krc;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Unsupported command %s received by %s."

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :sswitch_0
    const-string v0, "scrollToEnd"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v0, LX/J6B;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/J6B;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, LX/Krc;->scrollToEnd(Ljava/lang/Object;LX/J6B;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_1
    const-string v0, "flashScrollIndicators"

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, p2}, LX/Krc;->flashScrollIndicators(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_2
    const-string v0, "scrollTo"

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, LX/JhQ;->A00(Lcom/facebook/react/bridge/ReadableArray;LX/Krc;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x17f88dd8 -> :sswitch_2
        0x1b1bf01 -> :sswitch_1
        0x7a7e8d93 -> :sswitch_0
    .end sparse-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
