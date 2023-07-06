.class public final LX/7Ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/MfJ;

.field public A02:LX/8aJ;

.field public A03:LX/Iom;


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    .line 0
    sget-object v4, LX/6Uy;->A00:LX/8aJ;

    .line 1
    .line 2
    sget-object v3, LX/Iom;->A01:LX/Iom;

    .line 3
    .line 4
    new-instance v2, LX/7Th;

    .line 5
    .line 6
    invoke-direct {v2}, LX/7Th;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-wide v0, LX/7F9;->A02:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/7Ab;->A02:LX/8aJ;

    .line 15
    .line 16
    iput-object v3, p0, LX/7Ab;->A03:LX/Iom;

    .line 17
    .line 18
    iput-object v2, p0, LX/7Ab;->A01:LX/MfJ;

    .line 19
    .line 20
    iput-wide v0, p0, LX/7Ab;->A00:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(LX/7Ab;)J
    .locals 3

    .line 0
    iget-wide v1, p0, LX/7Ab;->A00:J

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ab;->A01:LX/MfJ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/MfJ;->CgE()V

    .line 5
    .line 6
    .line 7
    return-wide v1
.end method

.method public static A01(LX/MfJ;LX/7Ab;LX/8aJ;LX/Iom;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, LX/MfJ;->CfK()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p1, LX/7Ab;->A02:LX/8aJ;

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p1, LX/7Ab;->A03:LX/Iom;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/7Ab;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/7Ab;

    .line 9
    .line 10
    iget-object v1, p0, LX/7Ab;->A02:LX/8aJ;

    .line 11
    .line 12
    iget-object v0, p1, LX/7Ab;->A02:LX/8aJ;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/7Ab;->A03:LX/Iom;

    .line 21
    .line 22
    iget-object v0, p1, LX/7Ab;->A03:LX/Iom;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/7Ab;->A01:LX/MfJ;

    .line 27
    .line 28
    iget-object v0, p1, LX/7Ab;->A01:LX/MfJ;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, LX/7Ab;->A00:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/7Ab;->A00:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v6

    .line 45
    :cond_1
    return v5
    .line 46
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Ab;->A02:LX/8aJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Ab;->A03:LX/Iom;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Ab;->A01:LX/MfJ;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/7Ab;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "DrawParams(density="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/7Ab;->A02:LX/8aJ;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", layoutDirection="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7Ab;->A03:LX/Iom;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", canvas="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7Ab;->A01:LX/MfJ;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", size="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/7Ab;->A00:J

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/7F9;->A03(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
