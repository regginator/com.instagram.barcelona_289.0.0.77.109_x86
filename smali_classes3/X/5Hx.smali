.class public final LX/5Hx;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    and-int/lit16 v0, p10, 0x100

    .line 1
    .line 2
    invoke-static {v0, p11}, LX/4uX;->A1V(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    and-int/lit16 v0, p10, 0x200

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p9, 0x0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p4, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/5Hx;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, LX/5Hx;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, LX/5Hx;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, LX/5Hx;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, LX/5Hx;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, LX/5Hx;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, LX/5Hx;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, LX/5Hx;->A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 42
    .line 43
    iput-boolean v1, p0, LX/5Hx;->A09:Z

    .line 44
    .line 45
    iput-object p9, p0, LX/5Hx;->A04:Ljava/lang/String;

    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Hx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Hx;

    iget-object v1, p0, LX/5Hx;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5Hx;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hx;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5Hx;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hx;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5Hx;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hx;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/5Hx;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hx;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5Hx;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hx;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/5Hx;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hx;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Hx;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hx;->A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    iget-object v0, p1, LX/5Hx;->A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Hx;->A09:Z

    iget-boolean v0, p1, LX/5Hx;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Hx;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5Hx;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/5Hx;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Hx;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5Hx;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/5Hx;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/5Hx;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/5Hx;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/5Hx;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/5Hx;->A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/5Hx;->A09:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_0
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/5Hx;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method
