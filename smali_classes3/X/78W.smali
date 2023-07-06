.class public final LX/78W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/78W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/78W;

    invoke-direct {v0}, LX/78W;-><init>()V

    sput-object v0, LX/78W;->A00:LX/78W;

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

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f07007d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    const v6, 0x7f070016

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f11219f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    const v7, 0x7f080569

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    const v7, 0x7f08027a

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/6Yo;->A0A:[I

    .line 60
    .line 61
    :goto_0
    invoke-static {v5, v3, v0, v4, v4}, LX/7Gn;->A0A(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 62
    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    sget-object v1, LX/6Yo;->A0C:[I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    aget v2, v1, v0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aget v1, v1, v0

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0, v2, v1}, LX/7GS;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    :goto_1
    invoke-static {v5, v1, v6}, LX/7GF;->A03(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v3, v0, v0, v0}, LX/7GF;->A05(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 87
    .line 88
    .line 89
    move/from16 v0, p5

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    int-to-float p0, v4

    .line 96
    move-object v9, p1

    .line 97
    move p1, p0

    .line 98
    invoke-static/range {v8 .. v13}, LX/7Gn;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v3}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    sget-object v0, LX/6Yo;->A0C:[I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {p0, v3, v4}, LX/7Gn;->A02(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0600cc

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0, v7}, LX/4uV;->A0N(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
