.class public final LX/CA2;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Ehw;


# instance fields
.field public A00:LX/Edv;

.field public final A01:I

.field public final A02:LX/Chn;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Chn;LX/Edv;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CA2;->A02:LX/Chn;

    .line 8
    .line 9
    iput-object p4, p0, LX/CA2;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/CA2;->A00:LX/Edv;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/CA2;->A05:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/CA2;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput p5, p0, LX/CA2;->A01:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final BA7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CA2;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CA2;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJ6()LX/Chn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CA2;->A02:LX/Chn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMC()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CA2;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CA2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CA2;

    .line 9
    .line 10
    iget-object v1, p0, LX/CA2;->A02:LX/Chn;

    .line 11
    .line 12
    iget-object v0, p1, LX/CA2;->A02:LX/Chn;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CA2;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/CA2;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/CA2;->A00:LX/Edv;

    .line 27
    .line 28
    iget-object v0, p1, LX/CA2;->A00:LX/Edv;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/CA2;->A05:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/CA2;->A05:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/CA2;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/CA2;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/CA2;->A01:I

    .line 49
    .line 50
    iget v0, p1, LX/CA2;->A01:I

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
    .line 56
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CA2;->A02:LX/Chn;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CA2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CA2;->A00:LX/Edv;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/CA2;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v2, v1, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, LX/CA2;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1}, LX/Crm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/8fE;->A01(Ljava/lang/Number;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v1, v2, 0x1f

    .line 41
    .line 42
    iget v0, p0, LX/CA2;->A01:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
    .line 46
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "InteractiveElementModel(type="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/CA2;->A02:LX/Chn;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", title="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CA2;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", drawable="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CA2;->A00:LX/Edv;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", selected="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/CA2;->A05:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", visualState="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/CA2;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/Crm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", z="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/CA2;->A01:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
