.class public final LX/99E;
.super LX/2K7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0, p8}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2K7;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/99E;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/99E;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/99E;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/99E;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/99E;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/99E;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/99E;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput p1, p0, LX/99E;->A00:I

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/99E;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/99E;

    .line 9
    .line 10
    const-string v0, "gifting failure"

    .line 11
    .line 12
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/99E;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/99E;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/99E;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/99E;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/99E;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/99E;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/99E;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/99E;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/99E;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/99E;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/99E;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/99E;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/99E;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/99E;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget v1, p0, LX/99E;->A00:I

    .line 89
    .line 90
    iget v0, p1, LX/99E;->A00:I

    .line 91
    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v2

    .line 95
    :cond_1
    return v3
    .line 96
    .line 97
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const v1, -0x350dd89c    # -7934898.0f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/99E;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/99E;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/99E;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/99E;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/99E;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/99E;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/99E;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/99E;->A00:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
    .line 49
    .line 50
    .line 51
.end method
