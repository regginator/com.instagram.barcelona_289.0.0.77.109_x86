.class public final Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;
.super LX/0SZ;
.source ""


# instance fields
.field public final config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

.field public final height:I

.field public final items:Ljava/util/List;

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;II)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 9
    .line 10
    iput p3, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 11
    .line 12
    iput p4, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic copy$default(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;Ljava/util/List;Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;IIILjava/lang/Object;)Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p3, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget p4, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 23
    .line 24
    :cond_3
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;-><init>(Ljava/util/List;Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;II)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;II)Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;-><init>(Ljava/util/List;Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    iget-object v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    iget-object v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    iget v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    iget v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getConfig()Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 1
    .line 2
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
    .line 21
    .line 22
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "GridLayoutInput(items="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", config="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", width="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", height="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
