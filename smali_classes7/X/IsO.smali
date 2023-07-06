.class public final LX/IsO;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements LX/Kxl;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A02:LX/Jjd;

.field public static final A03:LX/Jjd;


# instance fields
.field public final A00:LX/2F4;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "errorCode"

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Jjd;->A00(Ljava/lang/String;B)LX/Jjd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/IsO;->A02:LX/Jjd;

    .line 9
    .line 10
    const-string v3, "message"

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/Jjd;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/IsO;->A03:LX/Jjd;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/2F4;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IsO;->A00:LX/2F4;

    .line 4
    .line 5
    iput-object p2, p0, LX/IsO;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D7x(ZI)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2, p1}, LX/JjC;->A00(LX/Kxl;Ljava/lang/StringBuilder;IZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, LX/IsO;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/IsO;

    .line 11
    .line 12
    iget-object v3, p0, LX/IsO;->A00:LX/2F4;

    .line 13
    .line 14
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p1, LX/IsO;->A00:LX/2F4;

    .line 19
    .line 20
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v3, p0, LX/IsO;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v1, p1, LX/IsO;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v1, v2, v0}, LX/JjC;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_1
    return v5

    .line 54
    :cond_2
    invoke-interface {v3}, LX/0pI;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v2}, LX/0pI;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v4
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IsO;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/IsO;->A00:LX/2F4;

    .line 1
    .line 2
    iget-object v0, p0, LX/IsO;->A01:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

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
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, v1, v1}, LX/JjC;->A00(LX/Kxl;Ljava/lang/StringBuilder;IZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
