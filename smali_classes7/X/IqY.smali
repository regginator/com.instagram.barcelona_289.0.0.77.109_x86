.class public final enum LX/IqY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/IqY;

.field public static final enum A01:LX/IqY;

.field public static final enum A02:LX/IqY;

.field public static final enum A03:LX/IqY;

.field public static final enum A04:LX/IqY;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "ANY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/IqY;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/IqY;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/IqY;->A01:LX/IqY;

    .line 9
    .line 10
    const-string v1, "NON_PRIVATE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/IqY;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/IqY;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "PROTECTED_AND_PUBLIC"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/IqY;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, LX/IqY;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "PUBLIC_ONLY"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v5, LX/IqY;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0}, LX/IqY;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/IqY;->A04:LX/IqY;

    .line 35
    .line 36
    const-string v1, "NONE"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-instance v6, LX/IqY;

    .line 40
    .line 41
    invoke-direct {v6, v1, v0}, LX/IqY;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/IqY;->A03:LX/IqY;

    .line 45
    .line 46
    const-string v1, "DEFAULT"

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    new-instance v7, LX/IqY;

    .line 50
    .line 51
    invoke-direct {v7, v1, v0}, LX/IqY;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/IqY;->A02:LX/IqY;

    .line 55
    .line 56
    filled-new-array/range {v2 .. v7}, [LX/IqY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/IqY;->A00:[LX/IqY;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/IqY;
    .locals 1

    .line 0
    const-class v0, LX/IqY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IqY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IqY;
    .locals 1

    .line 0
    sget-object v0, LX/IqY;->A00:[LX/IqY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IqY;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/reflect/Member;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
.end method
