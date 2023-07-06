.class public final LX/75q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/6lb;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6lb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6lb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/75q;->A07:LX/6lb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/75q;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/75q;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/75q;->A06:Z

    .line 11
    .line 12
    iput p4, p0, LX/75q;->A02:I

    .line 13
    .line 14
    iput-object p3, p0, LX/75q;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, LX/75q;->A01:I

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "INT"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    :cond_0
    :goto_0
    iput v3, p0, LX/75q;->A00:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "CHAR"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "CLOB"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "TEXT"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "BLOB"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "REAL"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "FLOA"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "DOUB"

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :cond_2
    const/4 v3, 0x4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v3, 0x2

    .line 101
    goto :goto_0
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, LX/75q;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/75q;->A02:I

    .line 9
    .line 10
    check-cast p1, LX/75q;

    .line 11
    .line 12
    iget v0, p1, LX/75q;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/75q;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/75q;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/75q;->A06:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/75q;->A06:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v5, p0, LX/75q;->A01:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v5, v3, :cond_1

    .line 36
    .line 37
    iget v0, p1, LX/75q;->A01:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/75q;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/75q;->A07:LX/6lb;

    .line 46
    .line 47
    iget-object v0, p1, LX/75q;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, LX/6lb;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    return v6

    .line 56
    :cond_1
    if-ne v5, v4, :cond_2

    .line 57
    .line 58
    iget v0, p1, LX/75q;->A01:I

    .line 59
    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    .line 62
    iget-object v2, p1, LX/75q;->A03:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/75q;->A07:LX/6lb;

    .line 67
    .line 68
    iget-object v0, p0, LX/75q;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/6lb;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    iget v0, p1, LX/75q;->A01:I

    .line 78
    .line 79
    if-ne v5, v0, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, LX/75q;->A03:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    sget-object v1, LX/75q;->A07:LX/6lb;

    .line 86
    .line 87
    iget-object v0, p1, LX/75q;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, LX/6lb;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    return v6

    .line 96
    :cond_3
    iget-object v0, p1, LX/75q;->A03:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    return v6

    .line 101
    :cond_4
    iget v1, p0, LX/75q;->A00:I

    .line 102
    .line 103
    iget v0, p1, LX/75q;->A00:I

    .line 104
    .line 105
    if-eq v1, v0, :cond_5

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :cond_5
    return v3
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/75q;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/75q;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, LX/75q;->A06:Z

    .line 12
    .line 13
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/75q;->A02:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Column{name=\'"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/75q;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x19f

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/75q;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "\', affinity=\'"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/75q;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\', notNull="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/75q;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", primaryKeyPosition="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/75q;->A02:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", defaultValue=\'"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/75q;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "undefined"

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\'}"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
.end method
