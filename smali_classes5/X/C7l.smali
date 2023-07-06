.class public final LX/C7l;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

.field public final A01:LX/DRr;

.field public final A02:LX/Br9;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/8wC;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/DRr;LX/8wC;LX/Br9;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p7, p0, LX/C7l;->A06:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/C7l;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/C7l;->A02:LX/Br9;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/C7l;->A07:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LX/C7l;->A05:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/C7l;->A08:LX/8wC;

    .line 19
    .line 20
    iput-object p2, p0, LX/C7l;->A01:LX/DRr;

    .line 21
    .line 22
    iput-object p6, p0, LX/C7l;->A04:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, LX/C7l;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7l;

    iget-boolean v1, p0, LX/C7l;->A06:Z

    iget-boolean v0, p1, LX/C7l;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7l;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/C7l;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7l;->A02:LX/Br9;

    iget-object v0, p1, LX/C7l;->A02:LX/Br9;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C7l;->A07:Z

    iget-boolean v0, p1, LX/C7l;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7l;->A05:Z

    iget-boolean v0, p1, LX/C7l;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7l;->A08:LX/8wC;

    iget-object v0, p1, LX/C7l;->A08:LX/8wC;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7l;->A01:LX/DRr;

    iget-object v0, p1, LX/C7l;->A01:LX/DRr;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7l;->A04:Ljava/util/List;

    iget-object v0, p1, LX/C7l;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7l;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    iget-object v0, p1, LX/C7l;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

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
    iget-boolean v0, p0, LX/C7l;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/C7l;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/C7l;->A02:LX/Br9;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/C7l;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/C7l;->A05:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_2
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/C7l;->A08:LX/8wC;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/C7l;->A01:LX/DRr;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/C7l;->A04:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/C7l;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 64
    .line 65
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
