.class public final LX/F0V;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bbu;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F0V;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 8
    .line 9
    iput-object p2, p0, LX/F0V;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/F0V;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/F0V;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/F0V;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/F0V;->A0C:Z

    .line 18
    .line 19
    iput-boolean p8, p0, LX/F0V;->A0D:Z

    .line 20
    .line 21
    iput-boolean p9, p0, LX/F0V;->A06:Z

    .line 22
    .line 23
    iput-object p6, p0, LX/F0V;->A05:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean p10, p0, LX/F0V;->A08:Z

    .line 26
    .line 27
    iput-boolean p11, p0, LX/F0V;->A09:Z

    .line 28
    .line 29
    iput-boolean p12, p0, LX/F0V;->A07:Z

    .line 30
    .line 31
    iput-boolean p13, p0, LX/F0V;->A0A:Z

    .line 32
    .line 33
    iput-boolean p14, p0, LX/F0V;->A0B:Z

    .line 34
    .line 35
    move/from16 v0, p15

    .line 36
    .line 37
    iput-boolean v0, p0, LX/F0V;->A0E:Z

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F0V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F0V;

    iget-object v1, p0, LX/F0V;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    iget-object v0, p1, LX/F0V;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0V;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/F0V;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0V;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/F0V;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0V;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/F0V;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0V;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/F0V;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F0V;->A0C:Z

    iget-boolean v0, p1, LX/F0V;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0V;->A0D:Z

    iget-boolean v0, p1, LX/F0V;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0V;->A06:Z

    iget-boolean v0, p1, LX/F0V;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0V;->A05:Ljava/util/List;

    iget-object v0, p1, LX/F0V;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F0V;->A08:Z

    iget-boolean v0, p1, LX/F0V;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0V;->A09:Z

    iget-boolean v0, p1, LX/F0V;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0V;->A07:Z

    iget-boolean v0, p1, LX/F0V;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0V;->A0A:Z

    iget-boolean v0, p1, LX/F0V;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0V;->A0B:Z

    iget-boolean v0, p1, LX/F0V;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0V;->A0E:Z

    iget-boolean v0, p1, LX/F0V;->A0E:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/F0V;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/F0V;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/F0V;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/F0V;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/F0V;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/F0V;->A0C:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-boolean v0, p0, LX/F0V;->A0D:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, LX/F0V;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_2
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/F0V;->A05:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, LX/F0V;->A08:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_3
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v0, p0, LX/F0V;->A09:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_4
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-boolean v0, p0, LX/F0V;->A07:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_5
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-boolean v0, p0, LX/F0V;->A0A:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_6
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-boolean v0, p0, LX/F0V;->A0B:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_7
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-boolean v0, p0, LX/F0V;->A0E:Z

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :cond_8
    add-int/2addr v1, v2

    .line 119
    return v1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
