.class public final LX/8p5;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/CameraTool;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p5, p0, LX/8p5;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/8p5;->A01:Lcom/instagram/api/schemas/CameraTool;

    .line 10
    .line 11
    iput-object p2, p0, LX/8p5;->A02:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p3, p0, LX/8p5;->A03:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object p4, p0, LX/8p5;->A04:Ljava/lang/Float;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8p5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8p5;

    iget v1, p0, LX/8p5;->A00:I

    iget v0, p1, LX/8p5;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8p5;->A01:Lcom/instagram/api/schemas/CameraTool;

    iget-object v0, p1, LX/8p5;->A01:Lcom/instagram/api/schemas/CameraTool;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8p5;->A02:Ljava/lang/Float;

    iget-object v0, p1, LX/8p5;->A02:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p5;->A03:Ljava/lang/Float;

    iget-object v0, p1, LX/8p5;->A03:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p5;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/8p5;->A04:Ljava/lang/Float;

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
    iget v0, p0, LX/8p5;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/8p5;->A01:Lcom/instagram/api/schemas/CameraTool;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/8p5;->A02:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/8p5;->A03:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/8p5;->A04:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
    .line 36
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CameraToolInfoWithSegmentIndex(segmentIndex="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/8p5;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x15b

    .line 12
    .line 13
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8p5;->A01:Lcom/instagram/api/schemas/CameraTool;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", durationSelectorSeconds="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8p5;->A02:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", speedSelector="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/8p5;->A03:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", timerSelectorSeconds="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/8p5;->A04:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method
