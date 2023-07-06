.class public final LX/APT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


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
.method public final A00()Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    iget-object v0, p0, LX/APT;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/APT;->A01:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/APT;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/AHd;

    .line 33
    .line 34
    iget-object v0, v5, LX/AHd;->A00:LX/AEz;

    .line 35
    .line 36
    iget-object v0, v0, LX/AEz;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, v5, LX/AHd;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v5, LX/AHd;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v1

    .line 75
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v5, LX/AHd;->A00:LX/AEz;

    .line 79
    .line 80
    iget-object v4, v0, LX/AEz;->A01:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    iget-object v0, v5, LX/AHd;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, v5, LX/AHd;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v4}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/0xu;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/0xu;-><init>(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0, v2}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    return-object v3
    .line 131
    .line 132
.end method
