.class public final LX/ClO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/7cY;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x2

    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v2, 0x24

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/78d;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/DX1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/DX1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x2b

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v0, "_"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v2, v1, v0, v4}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "CHEVRON"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/CiM;->A02:LX/CiM;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/CiM;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const-string v0, "CREATION-ARROW"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v0, LX/CiM;->A03:LX/CiM;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v0, "Cannot pass in only end icon when button has no text"

    .line 105
    .line 106
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
