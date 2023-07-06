.class public final LX/MFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:D

.field public final A01:J

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/model/reels/Reel;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/lang/String;DJZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/MFp;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/MFp;->A04:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iput-wide p5, p0, LX/MFp;->A00:D

    .line 12
    .line 13
    iput-wide p7, p0, LX/MFp;->A01:J

    .line 14
    .line 15
    iput-object p1, p0, LX/MFp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/MFp;->A07:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/MFp;->A03:Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/MFp;->A06:Z

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFp;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/MFp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/MFp;->A04:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v0, p1, LX/MFp;->A04:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, LX/MFp;->A00:D

    .line 18
    .line 19
    iget-wide v1, p1, LX/MFp;->A00:D

    .line 20
    .line 21
    cmpg-double v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v3, p0, LX/MFp;->A01:J

    .line 26
    .line 27
    iget-wide v1, p1, LX/MFp;->A01:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/MFp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    iget-object v0, p1, LX/MFp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, LX/MFp;->A07:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LX/MFp;->A07:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/MFp;->A03:Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    iget-object v0, p1, LX/MFp;->A03:Lcom/instagram/model/reels/Reel;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v1, p0, LX/MFp;->A06:Z

    .line 60
    .line 61
    iget-boolean v0, p1, LX/MFp;->A06:Z

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    return v5

    .line 66
    :cond_0
    const/4 v5, 0x0

    .line 67
    return v5
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
