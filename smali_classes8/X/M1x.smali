.class public final LX/M1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MgI;
.implements LX/MX4;


# static fields
.field public static final A05:LX/M1l;


# instance fields
.field public final A00:LX/64z;

.field public final A01:LX/6Yt;

.field public final A02:LX/MX0;

.field public final A03:LX/Iom;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M1l;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M1l;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M1x;->A05:LX/M1l;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/64z;LX/6Yt;LX/MX0;LX/Iom;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/M1x;->A02:LX/MX0;

    .line 8
    .line 9
    iput-object p2, p0, LX/M1x;->A01:LX/6Yt;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/M1x;->A04:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/M1x;->A03:LX/Iom;

    .line 14
    .line 15
    iput-object p1, p0, LX/M1x;->A00:LX/64z;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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

.method public static final A00(LX/6qi;LX/M1x;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    const/4 v2, 0x5

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_9

    .line 18
    .line 19
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v1, p1, LX/M1x;->A00:LX/64z;

    .line 27
    .line 28
    sget-object v0, LX/64z;->A01:LX/64z;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, LX/M1x;->A00:LX/64z;

    .line 32
    .line 33
    sget-object v0, LX/64z;->A02:LX/64z;

    .line 34
    .line 35
    :goto_0
    if-eq v1, v0, :cond_6

    .line 36
    .line 37
    if-eq p2, v2, :cond_8

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    if-eq p2, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {p2, v0}, LX/0wq;->A1W(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, LX/M1x;->A03:LX/Iom;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 v0, 0x4

    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, LX/M1x;->A03:LX/Iom;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    if-eq v0, v2, :cond_8

    .line 78
    .line 79
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_3
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 85
    .line 86
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    iget-boolean v0, p1, LX/M1x;->A04:Z

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    :cond_5
    iget v0, p0, LX/6qi;->A01:I

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-gtz v0, :cond_7

    .line 99
    .line 100
    :cond_6
    const/4 v2, 0x0

    .line 101
    :cond_7
    return v2

    .line 102
    :cond_8
    iget-boolean v0, p1, LX/M1x;->A04:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_9
    iget v1, p0, LX/6qi;->A00:I

    .line 107
    .line 108
    iget-object v0, p1, LX/M1x;->A02:LX/MX0;

    .line 109
    .line 110
    check-cast v0, LX/7SR;

    .line 111
    .line 112
    iget-object v0, v0, LX/7SR;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/8az;->BHx()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x1

    .line 123
    sub-int/2addr v0, v2

    .line 124
    if-ge v1, v0, :cond_6

    .line 125
    .line 126
    return v2
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
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final synthetic A8B(LX/0Yl;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6C9;->A00(LX/8cZ;LX/0Yl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final Aqn()LX/LVC;
    .locals 1

    .line 0
    sget-object v0, LX/LTN;->A00:LX/LVC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method
