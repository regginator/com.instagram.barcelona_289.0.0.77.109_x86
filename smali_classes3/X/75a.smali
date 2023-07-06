.class public final LX/75a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/75a;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    iput p2, p0, LX/75a;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/6ps;Ljava/lang/Class;I)V
    .locals 1

    .line 0
    new-instance v0, LX/75a;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/75a;-><init>(Ljava/lang/Class;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/6ps;->A01(LX/75a;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/75a;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/75a;

    .line 6
    .line 7
    iget-object v1, p0, LX/75a;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p1, LX/75a;->A01:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/75a;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/75a;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/75a;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v2, v1

    .line 10
    mul-int/2addr v2, v1

    .line 11
    iget v0, p0, LX/75a;->A00:I

    .line 12
    .line 13
    xor-int/2addr v2, v0

    .line 14
    mul-int/2addr v2, v1

    .line 15
    xor-int/lit8 v0, v2, 0x0

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Dependency{anInterface="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/75a;->A01:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", type="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/75a;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "required"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", injection="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "direct"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "}"

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, "set"

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
