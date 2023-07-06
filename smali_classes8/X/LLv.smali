.class public final enum LX/LLv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/LLv;

.field public static final enum A01:LX/LLv;

.field public static final enum A02:LX/LLv;

.field public static final enum A03:LX/LLv;

.field public static final enum A04:LX/LLv;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "EARPIECE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/LLv;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/LLv;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/LLv;->A02:LX/LLv;

    .line 9
    .line 10
    const-string v1, "SPEAKERPHONE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/LLv;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/LLv;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/LLv;->A04:LX/LLv;

    .line 19
    .line 20
    const-string v1, "BLUETOOTH"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/LLv;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/LLv;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/LLv;->A01:LX/LLv;

    .line 29
    .line 30
    const-string v2, "HEADSET"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/LLv;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/LLv;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/LLv;->A03:LX/LLv;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/LLv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/LLv;->A00:[LX/LLv;

    .line 45
    .line 46
    return-void
    .line 47
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

.method public static valueOf(Ljava/lang/String;)LX/LLv;
    .locals 1

    .line 0
    const-class v0, LX/LLv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLv;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[LX/LLv;
    .locals 1

    .line 0
    sget-object v0, LX/LLv;->A00:[LX/LLv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LLv;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1d5

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "speaker"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "headset"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "earpiece"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "bluetooth"

    .line 33
    .line 34
    return-object v0
    .line 35
.end method
