.class public final LX/K53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kxl;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/Jjd;

.field public static final A01:LX/Jjd;

.field public static final A02:LX/JTN;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "RealtimeDeliveryRequest"

    .line 1
    .line 2
    new-instance v0, LX/JTN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JTN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/K53;->A02:LX/JTN;

    .line 8
    .line 9
    const-string v1, "requestId"

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Jjd;->A00(Ljava/lang/String;B)LX/Jjd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/K53;->A01:LX/Jjd;

    .line 18
    .line 19
    new-instance v4, LX/84m;

    .line 20
    .line 21
    invoke-direct {v4}, LX/84m;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "payload"

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/Jjd;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v2, v1}, LX/Jjd;-><init>(Ljava/lang/String;Ljava/util/Map;BS)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/K53;->A00:LX/Jjd;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/K53;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    return v3
    .line 32
    .line 33
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
