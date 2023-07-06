.class public final LX/DKy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:LX/Cj9;

.field public final A06:LX/9g1;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/Cj9;LX/9g1;Ljava/lang/Long;Ljava/lang/String;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p9, p0, LX/DKy;->A01:J

    .line 4
    .line 5
    iput-object p3, p0, LX/DKy;->A04:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object p2, p0, LX/DKy;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p7, p0, LX/DKy;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/DKy;->A05:LX/Cj9;

    .line 12
    .line 13
    iput-object p5, p0, LX/DKy;->A06:LX/9g1;

    .line 14
    .line 15
    iput-object p1, p0, LX/DKy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 16
    .line 17
    iput p8, p0, LX/DKy;->A00:I

    .line 18
    .line 19
    iput-boolean p11, p0, LX/DKy;->A09:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/DKy;->A07:Ljava/lang/Long;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/DKy;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/DKy;

    .line 6
    .line 7
    iget-wide v3, p0, LX/DKy;->A01:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/DKy;->A01:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LX/DKy;->A04:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iget-object v0, p1, LX/DKy;->A04:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/DKy;->A05:LX/Cj9;

    .line 30
    .line 31
    iget-object v0, p1, LX/DKy;->A05:LX/Cj9;

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    iget v1, p0, LX/DKy;->A00:I

    .line 36
    .line 37
    iget v0, p1, LX/DKy;->A00:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/DKy;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/DKy;->A08:Ljava/lang/String;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, LX/DKy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 56
    .line 57
    iget-object v0, p1, LX/DKy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-boolean v1, p0, LX/DKy;->A09:Z

    .line 70
    .line 71
    iget-boolean v0, p1, LX/DKy;->A09:Z

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_3
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/DKy;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/DKy;->A04:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/DKy;->A05:LX/Cj9;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/DKy;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/DKy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_0
    add-int/2addr v1, v2

    .line 45
    return v1
    .line 46
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Question{id="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/DKy;->A01:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", author="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DKy;->A04:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", body=\'"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DKy;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", state="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DKy;->A06:LX/9g1;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", source="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DKy;->A05:LX/Cj9;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", igLiveSupporterInfo ="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/DKy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
