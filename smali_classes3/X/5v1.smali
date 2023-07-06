.class public final LX/5v1;
.super LX/6bH;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:LX/72A;


# direct methods
.method public constructor <init>(LX/72A;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6bH;-><init>(LX/72A;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5v1;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p1, p0, LX/5v1;->A01:LX/72A;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5v1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5v1;

    iget-object v1, p0, LX/5v1;->A00:Ljava/lang/Throwable;

    iget-object v0, p1, LX/5v1;->A00:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5v1;->A01:LX/72A;

    iget-object v0, p1, LX/5v1;->A01:LX/72A;

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
    iget-object v0, p0, LX/5v1;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5v1;->A01:LX/72A;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Failure(exception="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5v1;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", fetchSummaryData="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5v1;->A01:LX/72A;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
