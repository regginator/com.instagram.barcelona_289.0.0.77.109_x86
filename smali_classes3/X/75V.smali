.class public final LX/75V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/JJM;


# direct methods
.method public constructor <init>(LX/JJM;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/75V;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/75V;->A01:LX/JJM;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(FJ)LX/75V;
    .locals 2

    .line 0
    new-instance v1, LX/I1V;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/I1V;-><init>(J)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/75V;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/75V;-><init>(LX/JJM;F)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/75V;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/75V;->A00:F

    .line 9
    .line 10
    check-cast p1, LX/75V;

    .line 11
    .line 12
    iget v0, p1, LX/75V;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/75V;->A01:LX/JJM;

    .line 25
    .line 26
    iget-object v0, p1, LX/75V;->A01:LX/JJM;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/75V;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/75V;->A01:LX/JJM;

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
    const-string v0, "BorderStroke(width="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/75V;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7uJ;->A02(Ljava/lang/StringBuilder;F)V

    .line 9
    .line 10
    .line 11
    const-string v0, ", brush="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/75V;->A01:LX/JJM;

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
