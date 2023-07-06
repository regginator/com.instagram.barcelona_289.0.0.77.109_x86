.class public final LX/JQR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JQR;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/JQR;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/JQR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/JQR;

    .line 9
    .line 10
    iget-object v1, p0, LX/JQR;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/JQR;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/JQR;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/JQR;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return v3

    .line 39
    :cond_2
    return v2
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQR;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x25

    .line 7
    .line 8
    iget-object v0, p0, LX/JQR;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "[packageName="

    .line 1
    .line 2
    iget-object v3, p0, LX/JQR;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ",libraryName="

    .line 5
    .line 6
    iget-object v1, p0, LX/JQR;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
