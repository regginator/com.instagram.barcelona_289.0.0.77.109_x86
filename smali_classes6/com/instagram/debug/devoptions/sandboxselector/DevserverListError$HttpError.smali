.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;
.super Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError;
.source ""


# instance fields
.field public final errorMessage:Ljava/lang/String;

.field public final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;ILjava/lang/String;ILjava/lang/Object;)Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    invoke-direct {v0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    iget v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    iget v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
