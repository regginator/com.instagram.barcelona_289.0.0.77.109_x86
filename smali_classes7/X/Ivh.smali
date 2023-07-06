.class public final LX/Ivh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/8Tr;Ljava/lang/CharSequence;FFIIIIIIIZZ)Landroid/text/StaticLayout;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p4, v0, p7, p1, p8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p6, p5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move/from16 p0, p14

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p9}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, LX/J4J;->A04:LX/8Tr;

    .line 33
    .line 34
    if-ne p3, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    if-lt v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, p13}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1c

    .line 64
    .line 65
    if-lt v1, v0, :cond_0

    .line 66
    .line 67
    move/from16 v0, p15

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    sget-object v0, LX/J4J;->A05:LX/8Tr;

    .line 78
    .line 79
    if-ne p3, v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, LX/J4J;->A01:LX/8Tr;

    .line 85
    .line 86
    if-eq p3, v0, :cond_5

    .line 87
    .line 88
    sget-object v0, LX/J4J;->A02:LX/8Tr;

    .line 89
    .line 90
    if-ne p3, v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, LX/J4J;->A00:LX/8Tr;

    .line 96
    .line 97
    if-ne p3, v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v0, LX/J4J;->A03:LX/8Tr;

    .line 103
    .line 104
    if-ne p3, v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 110
    .line 111
    goto :goto_0
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
.end method
