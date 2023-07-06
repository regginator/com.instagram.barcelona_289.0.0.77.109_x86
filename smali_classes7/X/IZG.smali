.class public final LX/IZG;
.super LX/IxT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Knq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Knq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IxT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IZG;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/IZG;->A01:LX/Knq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/IxT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/IxT;

    .line 9
    .line 10
    iget-object v1, p0, LX/IZG;->A00:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, LX/IZG;

    .line 13
    .line 14
    iget-object v0, p1, LX/IZG;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/IZG;->A01:LX/Knq;

    .line 23
    .line 24
    iget-object v0, p1, LX/IZG;->A01:LX/Knq;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IZG;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v1, v0

    .line 10
    mul-int/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/IZG;->A01:LX/Knq;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v1, v0

    .line 18
    return v1
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IZG;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/IZG;->A01:LX/Knq;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v1, v0, 0x2e

    .line 17
    .line 18
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-static {v1}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "FlagsContext{context="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", hermeticFileOverrides="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "}"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method
