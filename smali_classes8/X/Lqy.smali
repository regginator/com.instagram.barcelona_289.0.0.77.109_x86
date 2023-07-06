.class public final LX/Lqy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/MfK;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Lqy;->A08:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/MfK;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/Lqy;->A03:I

    .line 4
    .line 5
    iput p6, p0, LX/Lqy;->A01:I

    .line 6
    .line 7
    iput p7, p0, LX/Lqy;->A02:I

    .line 8
    .line 9
    iput p8, p0, LX/Lqy;->A00:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/92X;->A00()LX/MfK;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iput-object p1, p0, LX/Lqy;->A04:LX/MfK;

    .line 18
    .line 19
    if-nez p2, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/Lqy;->A08:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, LX/Lqy;->A07:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, LX/Lqy;->A06:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    iput-object v1, p0, LX/Lqy;->A05:Ljava/util/List;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Lqy;->A07:Ljava/util/List;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/Lqy;->A07:Ljava/util/List;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-static {}, LX/92X;->A00()LX/MfK;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public static A00(LX/MfK;Ljava/lang/Object;Ljava/lang/Object;II)LX/Lqy;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 p1, -0x1

    .line 15
    const/4 p2, 0x1

    .line 16
    new-instance v0, LX/Lqy;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v5, p3

    .line 20
    move p0, p4

    .line 21
    invoke-direct/range {v0 .. v8}, LX/Lqy;-><init>(LX/MfK;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    move-object v3, v4

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
