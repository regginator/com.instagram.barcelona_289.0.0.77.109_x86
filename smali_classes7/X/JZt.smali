.class public final LX/JZt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


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

.method public static A00(LX/Kta;LX/JZt;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/JZt;->A01(LX/Kta;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/JZt;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final A01(LX/Kta;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/Kta;->BWo()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/Kta;->A9l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "auto"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, LX/JZt;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    iput v0, p0, LX/JZt;->A00:F

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "%"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/JZt;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 68
    .line 69
    if-ne v2, v1, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, p0, LX/JZt;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-interface {p1}, LX/Kta;->A9Q()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-float v0, v1

    .line 80
    invoke-static {v0}, LX/JlD;->A01(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v1, "Unknown value: "

    .line 86
    .line 87
    invoke-static {v1, v2}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method
