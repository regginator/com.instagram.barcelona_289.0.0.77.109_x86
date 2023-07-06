.class public final LX/K54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kxl;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A02:LX/Jjd;

.field public static final A03:LX/Jjd;

.field public static final A04:LX/JTN;


# instance fields
.field public final A00:LX/FfL;

.field public final A01:LX/K55;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "IGReelsTogetherContextMutation"

    .line 1
    .line 2
    new-instance v0, LX/JTN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JTN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/K54;->A04:LX/JTN;

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Jjd;->A00(Ljava/lang/String;B)LX/Jjd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/K54;->A03:LX/Jjd;

    .line 18
    .line 19
    const-string v3, "newContext"

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/Jjd;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/K54;->A02:LX/Jjd;

    .line 30
    .line 31
    return-void
    .line 32
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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/K54;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/K54;

    .line 11
    .line 12
    iget-object v1, p0, LX/K54;->A00:LX/FfL;

    .line 13
    .line 14
    iget-object v0, p1, LX/K54;->A00:LX/FfL;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/0pI;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0}, LX/0pI;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/K54;->A01:LX/K55;

    .line 29
    .line 30
    iget-object v0, p1, LX/K54;->A01:LX/K55;

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/K54;->A00:LX/FfL;

    .line 1
    .line 2
    iget-object v0, p0, LX/K54;->A01:LX/K55;

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
