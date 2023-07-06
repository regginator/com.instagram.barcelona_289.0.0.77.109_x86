.class public final Lcom/instagram/debug/devoptions/ingestion/Message;
.super Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;
.source ""


# instance fields
.field public final id:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final textColor:I

.field public final textSize:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->text:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->textColor:I

    .line 11
    .line 12
    iput p4, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->textSize:F

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/debug/devoptions/ingestion/Message;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)Lcom/instagram/debug/devoptions/ingestion/Message;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->id:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->text:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p3, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->textColor:I

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget p4, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->textSize:F

    .line 23
    .line 24
    :cond_3
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/instagram/debug/devoptions/ingestion/Message;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/instagram/debug/devoptions/ingestion/Message;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->textColor:I

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->textSize:F

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IF)Lcom/instagram/debug/devoptions/ingestion/Message;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/ingestion/Message;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/instagram/debug/devoptions/ingestion/Message;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/debug/devoptions/ingestion/Message;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/debug/devoptions/ingestion/Message;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/ingestion/Message;->id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/ingestion/Message;->text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->textColor:I

    iget v0, p1, Lcom/instagram/debug/devoptions/ingestion/Message;->textColor:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->textSize:F

    iget v0, p1, Lcom/instagram/debug/devoptions/ingestion/Message;->textSize:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTextColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->textColor:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTextSize()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->textSize:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->textColor:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/debug/devoptions/ingestion/Message;->textSize:F

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4uW;->A08(IF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
