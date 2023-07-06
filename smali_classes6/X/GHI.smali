.class public final LX/GHI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final synthetic A09:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 1

    .line 0
    iput p9, p0, LX/GHI;->A09:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    :goto_0
    iput-object v0, p0, LX/GHI;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/GHI;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/GHI;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/GHI;->A04:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p2, p0, LX/GHI;->A05:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput p5, p0, LX/GHI;->A01:I

    .line 19
    .line 20
    iput p6, p0, LX/GHI;->A02:I

    .line 21
    .line 22
    iput p7, p0, LX/GHI;->A03:I

    .line 23
    .line 24
    iput p8, p0, LX/GHI;->A00:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x3a

    .line 28
    .line 29
    invoke-static {p4, p3, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/GHI;->A09:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :cond_0
    return v0
    .line 9
.end method
