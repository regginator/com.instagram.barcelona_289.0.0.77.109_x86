.class public final LX/5I1;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/8eh;

.field public final A0C:LX/8eh;

.field public final A0D:LX/8eh;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8eh;LX/8eh;LX/8eh;DIIZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {p9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/5I1;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/5I1;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/5I1;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iput-object p5, p0, LX/5I1;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, LX/5I1;->A09:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 v0, p16

    .line 28
    .line 29
    iput-boolean v0, p0, LX/5I1;->A0F:Z

    .line 30
    .line 31
    iput-wide p12, p0, LX/5I1;->A00:D

    .line 32
    .line 33
    iput-object p7, p0, LX/5I1;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput p14, p0, LX/5I1;->A02:I

    .line 36
    .line 37
    move/from16 v0, p15

    .line 38
    .line 39
    iput v0, p0, LX/5I1;->A01:I

    .line 40
    .line 41
    iput-object p9, p0, LX/5I1;->A0D:LX/8eh;

    .line 42
    .line 43
    move/from16 v0, p17

    .line 44
    .line 45
    iput-boolean v0, p0, LX/5I1;->A0G:Z

    .line 46
    .line 47
    iput-object p10, p0, LX/5I1;->A0C:LX/8eh;

    .line 48
    .line 49
    iput-object p1, p0, LX/5I1;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 50
    .line 51
    move/from16 v0, p18

    .line 52
    .line 53
    iput-boolean v0, p0, LX/5I1;->A0E:Z

    .line 54
    .line 55
    iput-object p8, p0, LX/5I1;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p11, p0, LX/5I1;->A0B:LX/8eh;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5I1;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5I1;

    iget-object v1, p0, LX/5I1;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/5I1;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I1;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/5I1;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I1;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5I1;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I1;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/5I1;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I1;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/5I1;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5I1;->A0F:Z

    iget-boolean v0, p1, LX/5I1;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/5I1;->A00:D

    iget-wide v0, p1, LX/5I1;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5I1;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5I1;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5I1;->A02:I

    iget v0, p1, LX/5I1;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5I1;->A01:I

    iget v0, p1, LX/5I1;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5I1;->A0D:LX/8eh;

    iget-object v0, p1, LX/5I1;->A0D:LX/8eh;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5I1;->A0G:Z

    iget-boolean v0, p1, LX/5I1;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5I1;->A0C:LX/8eh;

    iget-object v0, p1, LX/5I1;->A0C:LX/8eh;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I1;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    iget-object v0, p1, LX/5I1;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5I1;->A0E:Z

    iget-boolean v0, p1, LX/5I1;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5I1;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5I1;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I1;->A0B:LX/8eh;

    iget-object v0, p1, LX/5I1;->A0B:LX/8eh;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/5I1;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5I1;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5I1;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/5I1;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/5I1;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/5I1;->A0F:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v2, v1, 0x1f

    .line 38
    .line 39
    iget-wide v0, p0, LX/5I1;->A00:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/5I1;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/5I1;->A02:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v0, p0, LX/5I1;->A01:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/5I1;->A0D:LX/8eh;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v0, p0, LX/5I1;->A0G:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_1
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/5I1;->A0C:LX/8eh;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/5I1;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-boolean v0, p0, LX/5I1;->A0E:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :cond_2
    add-int/2addr v1, v3

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, LX/5I1;->A06:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, LX/5I1;->A0B:LX/8eh;

    .line 112
    .line 113
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    return v1
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
.end method
