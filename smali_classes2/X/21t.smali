.class public final LX/21t;
.super LX/1jN;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;LX/0l7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1jN;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/21t;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/21t;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/21t;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/21t;->A00:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LX/0yR;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/0yR;-><init>(LX/21t;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/21t;->A04:Landroid/widget/Filter;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A01(LX/21t;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    instance-of v0, p1, LX/3cP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/3cP;

    .line 5
    .line 6
    iget-object v0, p1, LX/3cP;->A04:Ljava/lang/CharSequence;

    .line 7
    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    instance-of v0, p1, LX/4Lv;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, LX/4Lv;

    .line 14
    .line 15
    iget-object v0, p1, LX/4Lv;->A0B:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/21t;->A03:Landroid/content/Context;

    .line 20
    .line 21
    iget v0, p1, LX/4Lv;->A04:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    instance-of v0, p1, LX/3EQ;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/21t;->A03:Landroid/content/Context;

    .line 33
    .line 34
    check-cast p1, LX/3EQ;

    .line 35
    .line 36
    iget v0, p1, LX/3EQ;->A02:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    instance-of v0, p1, LX/3cK;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, LX/21t;->A03:Landroid/content/Context;

    .line 48
    .line 49
    check-cast p1, LX/3cK;

    .line 50
    .line 51
    iget v0, p1, LX/3cK;->A02:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p1, LX/3nC;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, LX/3nC;

    .line 59
    .line 60
    iget-object v0, p1, LX/3nC;->A03:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    instance-of v0, p1, LX/3Yv;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p1, LX/3Yv;

    .line 68
    .line 69
    iget-object v0, p1, LX/3Yv;->A05:Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/21t;->A03:Landroid/content/Context;

    .line 74
    .line 75
    iget v0, p1, LX/3Yv;->A01:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    instance-of v0, p1, LX/3Yy;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    check-cast p1, LX/3Yy;

    .line 83
    .line 84
    iget-object v0, p1, LX/3Yy;->A05:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/21t;->A03:Landroid/content/Context;

    .line 89
    .line 90
    iget v0, p1, LX/3Yy;->A01:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    instance-of v0, p1, LX/4Lt;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    check-cast p1, LX/4Lt;

    .line 98
    .line 99
    iget-object v0, p1, LX/4Lt;->A05:Ljava/lang/CharSequence;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, LX/21t;->A03:Landroid/content/Context;

    .line 104
    .line 105
    iget v0, p1, LX/4Lt;->A02:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    instance-of v0, p1, LX/3V5;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    check-cast p1, LX/3V5;

    .line 113
    .line 114
    iget-object v0, p1, LX/3V5;->A08:Ljava/lang/CharSequence;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_9
    instance-of v0, p1, LX/3Uq;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    check-cast p1, LX/3Uq;

    .line 122
    .line 123
    iget-object p0, p0, LX/21t;->A03:Landroid/content/Context;

    .line 124
    .line 125
    iget v1, p1, LX/3Uq;->A01:I

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-eq v1, v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_a
    iget-object v0, p1, LX/3Uq;->A04:Ljava/lang/String;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_b
    const/4 v0, 0x0

    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A04:Landroid/widget/Filter;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
