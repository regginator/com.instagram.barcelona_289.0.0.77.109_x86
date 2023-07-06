.class public final LX/7Ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8al;

.field public A01:LX/8al;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x7f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p5}, LX/0ww;->A1U(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    and-int/lit8 v0, p4, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object p1, v4

    .line 19
    :cond_1
    and-int/lit8 v0, p4, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object p2, v4

    .line 24
    :cond_2
    and-int/lit8 v0, p4, 0x10

    .line 25
    .line 26
    invoke-static {v0, p6}, LX/0ww;->A1U(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v0, p4, 0x20

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move v3, p7

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LX/7Ad;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-boolean v2, p0, LX/7Ad;->A04:Z

    .line 45
    .line 46
    iput-object p1, p0, LX/7Ad;->A01:LX/8al;

    .line 47
    .line 48
    iput-object p2, p0, LX/7Ad;->A00:LX/8al;

    .line 49
    .line 50
    iput-boolean v1, p0, LX/7Ad;->A06:Z

    .line 51
    .line 52
    iput-boolean v3, p0, LX/7Ad;->A05:Z

    .line 53
    .line 54
    iput-object v4, p0, LX/7Ad;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A00(LX/7Ad;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7eR;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7eR;-><init>([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/7Ad;->A01:LX/8al;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ad;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ad;

    iget-object v1, p0, LX/7Ad;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Ad;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Ad;->A04:Z

    iget-boolean v0, p1, LX/7Ad;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Ad;->A01:LX/8al;

    iget-object v0, p1, LX/7Ad;->A01:LX/8al;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ad;->A00:LX/8al;

    iget-object v0, p1, LX/7Ad;->A00:LX/8al;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Ad;->A06:Z

    iget-boolean v0, p1, LX/7Ad;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Ad;->A05:Z

    iget-boolean v0, p1, LX/7Ad;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Ad;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Ad;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ad;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v2}, LX/JSv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/7Ad;->A04:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/7Ad;->A01:LX/8al;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/7Ad;->A00:LX/8al;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, LX/7Ad;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, LX/7Ad;->A05:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/7Ad;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
    .line 68
    .line 69
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Builder(role="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7Ad;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/JSv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", isClickable="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/7Ad;->A04:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xba

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7Ad;->A01:LX/8al;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", clickDescription="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7Ad;->A00:LX/8al;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x62

    .line 52
    .line 53
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/7Ad;->A06:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isHeading="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/7Ad;->A05:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", traversalAfterId="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/7Ad;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    const-string v0, "null"

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
