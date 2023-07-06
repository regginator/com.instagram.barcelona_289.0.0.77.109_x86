.class public final LX/K56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kxl;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A01:LX/Jjd;

.field public static final A02:LX/JTN;

.field public static final A03:LX/Jjd;


# instance fields
.field public final A00:LX/K54;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "InstagramContextualPresenceMutationArgs"

    .line 1
    .line 2
    new-instance v0, LX/JTN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JTN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/K56;->A02:LX/JTN;

    .line 8
    .line 9
    const-string v0, "threadCopresenceMutation"

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/Jjd;->A00(Ljava/lang/String;B)LX/Jjd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/K56;->A03:LX/Jjd;

    .line 18
    .line 19
    const-string v2, "reelsTogetherMutation"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/Jjd;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/K56;->A01:LX/Jjd;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LX/K54;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K56;->A00:LX/K54;

    .line 4
    .line 5
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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/K56;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/K56;

    .line 11
    .line 12
    iget-object v1, p0, LX/K56;->A00:LX/K54;

    .line 13
    .line 14
    iget-object v0, p1, LX/K56;->A00:LX/K54;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/K56;->A00:LX/K54;

    .line 2
    .line 3
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
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
