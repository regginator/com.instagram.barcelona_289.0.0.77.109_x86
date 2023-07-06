.class public final LX/Jkr;
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

.method public static A00(LX/JLB;Ljava/lang/String;F)F
    .locals 1

    .line 0
    iget-object p0, p0, LX/JLB;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p2, v0

    .line 19
    :cond_0
    return p2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/JLB;I)I
    .locals 3

    .line 0
    const-string v2, "textAlign"

    .line 1
    .line 2
    iget-object v1, p0, LX/JLB;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    .line 4
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "justify"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :cond_1
    return p1
    .line 31
    .line 32
    .line 33
.end method

.method public static A02(LX/JLB;IZ)I
    .locals 3

    .line 0
    const-string v2, "textAlign"

    .line 1
    .line 2
    iget-object v1, p0, LX/JLB;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    .line 4
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "justify"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const-string v0, "auto"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    const-string v0, "left"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x5

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    const-string v0, "right"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    const-string v0, "center"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    return v1

    .line 67
    :cond_4
    const-string v0, "Invalid textAlign: "

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return p1
    .line 73
    .line 74
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "undefined"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "rtl"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    const-string v0, "ltr"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    return v1

    .line 31
    :cond_2
    const-string v0, "Invalid layoutDirection: "

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
    .line 37
    .line 38
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "balanced"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "simple"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    const/4 v1, 0x2

    .line 22
    return v1
    .line 23
.end method

.method public static A05(LX/JLB;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/JLB;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
