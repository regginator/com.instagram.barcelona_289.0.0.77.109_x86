.class public final LX/9qI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/GCb;LX/Hso;LX/5Ls;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p3, p4, v7}, LX/DYt;->A02(LX/5Ls;Lcom/instagram/service/session/UserSession;Z)[I

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    array-length v6, v8

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v6, :cond_0

    .line 10
    .line 11
    aget v0, v8, v1

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v2, v0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    float-to-int v5, v2

    .line 19
    if-lez v5, :cond_5

    .line 20
    .line 21
    iget-object v4, p1, LX/GCb;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v5, v7}, LX/4uV;->A0t(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0f0139

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v2, v1, v0, v5}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x30c01b85

    .line 50
    .line 51
    .line 52
    const-string v0, "Resource.NotFoundException when getting R.plurals.voters_count"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-ge v2, v6, :cond_2

    .line 65
    .line 66
    aget v0, v8, v2

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-nez p6, :cond_4

    .line 76
    .line 77
    if-le v1, v7, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    if-ge v5, v0, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 v3, 0x1

    .line 83
    :cond_4
    new-instance v0, LX/Ape;

    .line 84
    .line 85
    invoke-direct {v0, p2, p3, p5, v3}, LX/Ape;-><init>(LX/Hso;LX/5Ls;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v1, p1, LX/GCb;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    .line 132
.end method
