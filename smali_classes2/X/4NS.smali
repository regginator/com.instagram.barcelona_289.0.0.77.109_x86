.class public final LX/4NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4NS;->A02:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, LX/4NS;->A01:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p3, p0, LX/4NS;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v1, v0

    .line 32
    :cond_0
    iput v1, p0, LX/4NS;->A00:I

    .line 33
    .line 34
    return-void
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
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/4NS;

    .line 17
    .line 18
    iget-object v1, p1, LX/4NS;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, LX/4NS;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, LX/4NS;->A02:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v0, p0, LX/4NS;->A02:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, LX/4NS;->A01:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v0, p0, LX/4NS;->A01:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    return v3

    .line 43
    :cond_2
    return v2
    .line 44
    .line 45
    .line 46
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/4NS;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
