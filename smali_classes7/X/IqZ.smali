.class public final enum LX/IqZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/IqZ;

.field public static final synthetic A01:[LX/IqZ;

.field public static final enum A02:LX/IqZ;

.field public static final enum A03:LX/IqZ;

.field public static final enum A04:LX/IqZ;

.field public static final enum A05:LX/IqZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "ONE_SIDE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/IqZ;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/IqZ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/IqZ;->A02:LX/IqZ;

    .line 9
    .line 10
    const-string v1, "TWO_SIDES"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/IqZ;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/IqZ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/IqZ;->A04:LX/IqZ;

    .line 19
    .line 20
    const-string v1, "ONE_SIDE_WITH_FLASH"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/IqZ;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/IqZ;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/IqZ;->A03:LX/IqZ;

    .line 29
    .line 30
    const-string v2, "TWO_SIDES_WITH_FLASH"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/IqZ;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/IqZ;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/IqZ;->A05:LX/IqZ;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/IqZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/IqZ;->A01:[LX/IqZ;

    .line 45
    .line 46
    sput-object v5, LX/IqZ;->A00:LX/IqZ;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
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

.method public static valueOf(Ljava/lang/String;)LX/IqZ;
    .locals 1

    const-class v0, LX/IqZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IqZ;

    return-object v0
.end method

.method public static values()[LX/IqZ;
    .locals 1

    sget-object v0, LX/IqZ;->A01:[LX/IqZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IqZ;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/Iq4;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_3

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const-string v0, "Unsupported payload type"

    .line 17
    .line 18
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v0, LX/IqZ;->A04:LX/IqZ;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LX/IqZ;->A03:LX/IqZ;

    .line 27
    .line 28
    :goto_0
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    :cond_2
    sget-object v0, LX/IqZ;->A05:LX/IqZ;

    .line 31
    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    :cond_3
    const/4 v1, 0x1

    .line 35
    :cond_4
    return v1
.end method
