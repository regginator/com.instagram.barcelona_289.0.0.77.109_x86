.class public final LX/GJX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G4J;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G4J;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GJX;->A00:LX/G4J;

    .line 4
    .line 5
    iput-object p2, p0, LX/GJX;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/GJX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/GJX;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/GJX;

    .line 9
    .line 10
    iget-object v1, p0, LX/GJX;->A00:LX/G4J;

    .line 11
    .line 12
    iget-object v0, p1, LX/GJX;->A00:LX/G4J;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, LX/G4J;->A02:Ljava/util/Comparator;

    .line 17
    .line 18
    iget-object v1, p0, LX/GJX;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, LX/GJX;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/GJX;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p1, LX/GJX;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v0
    .line 42
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/GJX;->A00:LX/G4J;

    .line 1
    .line 2
    iget-object v1, p0, LX/GJX;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/GJX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/GJX;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/GJX;->A00:LX/G4J;

    .line 7
    .line 8
    iget-object v0, v2, LX/G4J;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "["

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/GJX;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/G4J;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "]"

    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v0, ")"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "("

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
