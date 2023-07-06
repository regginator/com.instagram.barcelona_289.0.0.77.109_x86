.class public abstract LX/KKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public final A02:LX/KKa;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v1, "/"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/KKa;->A02:LX/KKa;

    .line 268435463
    .line 268435464
    iput-object v1, p0, LX/KKa;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v1, p0, LX/KKa;->A00:Ljava/lang/String;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/KKa;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/KKa;->A02:LX/KKa;

    .line 7
    .line 8
    iput-object p2, p0, LX/KKa;->A03:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/KKa;
    .locals 3

    .line 0
    instance-of v0, p0, LX/ILi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/ILi;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/ILi;->A00:Z

    .line 8
    .line 9
    new-instance v1, LX/ILi;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, v0}, LX/ILi;-><init>(LX/KKa;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/IAt;

    .line 17
    .line 18
    instance-of v0, v0, LX/ILi;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/ILi;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, LX/ILi;-><init>(LX/KKa;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v1, LX/IAt;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, LX/IAt;-><init>(LX/KKa;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KKa;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/KKa;->A02:LX/KKa;

    .line 5
    .line 6
    iget-object v1, p0, LX/KKa;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, LX/KKa;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, LX/KKa;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    iput-object v0, p0, LX/KKa;->A00:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/KKa;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KKa;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, LX/KKa;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v1, p0, LX/KKa;->A01:I

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/KKa;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/KKa;->A02:LX/KKa;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v4, p0, LX/KKa;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, LX/KKa;->A01:I

    .line 36
    .line 37
    :cond_2
    return v1
    .line 38
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KKa;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
