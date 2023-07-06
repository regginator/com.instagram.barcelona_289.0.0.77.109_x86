.class public final LX/GJU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/GJU;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/GJU;

    .line 10
    .line 11
    iget v1, p0, LX/GJU;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/GJU;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/GJU;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/GJU;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2
    .line 30
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/GJU;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GJU;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "type:"

    .line 1
    .line 2
    iget v2, p0, LX/GJU;->A00:I

    .line 3
    .line 4
    const-string v1, "\ntext:"

    .line 5
    .line 6
    iget-object v0, p0, LX/GJU;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v3, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
