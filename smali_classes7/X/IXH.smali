.class public LX/IXH;
.super LX/IT4;
.source ""


# instance fields
.field public final A00:LX/ISr;


# direct methods
.method public constructor <init>(LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, LX/IT4;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/IXH;->A00:LX/ISr;

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
.end method

.method public static A01(LX/ISr;LX/ISr;Ljava/lang/Class;)LX/IXF;
    .locals 5

    .line 0
    iget-object v3, p0, LX/ISr;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v4, p0, LX/ISr;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean p0, p0, LX/ISr;->A03:Z

    .line 5
    .line 6
    new-instance v0, LX/IXF;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/IXF;-><init>(LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
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
    check-cast p1, LX/IXH;

    .line 17
    .line 18
    iget-object v1, p0, LX/ISr;->A00:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p1, LX/ISr;->A00:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/IXH;->A00:LX/ISr;

    .line 25
    .line 26
    iget-object v0, p1, LX/IXH;->A00:LX/ISr;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
    .line 38
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[collection-like type; class "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/ISr;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ", contains "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IXH;->A00:LX/ISr;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
