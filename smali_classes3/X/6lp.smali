.class public final LX/6lp;
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


# virtual methods
.method public final A00(Landroid/content/Context;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    if-eq p2, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    if-ne p2, v0, :cond_7

    .line 30
    .line 31
    const v0, 0x7f0601b7

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const v0, 0x7f0600c4

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v0, 0x7f0600db

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const v0, 0x7f0601d0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const v0, 0x7f060019

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const v0, 0x7f06013b

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const v0, 0x7f0601a4

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const v0, 0x7f0601d6

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    const-string v0, "Invalid color type: "

    .line 68
    .line 69
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
