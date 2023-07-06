.class public final LX/8oh;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:LX/B7P;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/Long;

.field public A0C:Z


# direct methods
.method public constructor <init>(LX/B7P;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8oh;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/8oh;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/8oh;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p6, p0, LX/8oh;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/8oh;->A00:LX/B7P;

    .line 12
    .line 13
    iput-object p7, p0, LX/8oh;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/8oh;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/8oh;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LX/8oh;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, LX/8oh;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p13, p0, LX/8oh;->A0C:Z

    .line 24
    .line 25
    iput-object p3, p0, LX/8oh;->A0B:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p12, p0, LX/8oh;->A05:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oh;

    iget-object v1, p0, LX/8oh;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8oh;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oh;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8oh;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oh;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/8oh;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oh;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/8oh;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oh;->A00:LX/B7P;

    iget-object v0, p1, LX/8oh;->A00:LX/B7P;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oh;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/8oh;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oh;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8oh;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8oh;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oh;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8oh;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oh;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8oh;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8oh;->A0C:Z

    iget-boolean v0, p1, LX/8oh;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oh;->A0B:Ljava/lang/Long;

    iget-object v0, p1, LX/8oh;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oh;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8oh;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8oh;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8oh;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8oh;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/8oh;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/8oh;->A00:LX/B7P;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/8oh;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/8oh;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/8oh;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/8oh;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/8oh;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-boolean v0, p0, LX/8oh;->A0C:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_0
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, LX/8oh;->A0B:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, LX/8oh;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
    .line 108
.end method
