.class public final enum LX/654;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/654;

.field public static final enum A01:LX/654;

.field public static final enum A02:LX/654;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/654;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/654;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/654;->A02:LX/654;

    .line 9
    .line 10
    const-string v1, "DEVELOPER_TOS_URI"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/654;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/654;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/654;->A01:LX/654;

    .line 19
    .line 20
    const-string v1, "REQUEST_ID"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/654;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/654;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "USER_EMAIL"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v5, LX/654;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, LX/654;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "USER_FULL_NAME"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-instance v6, LX/654;

    .line 40
    .line 41
    invoke-direct {v6, v1, v0}, LX/654;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "USER_PROFILE_IMAGE_URL"

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-instance v7, LX/654;

    .line 48
    .line 49
    invoke-direct {v7, v1, v0}, LX/654;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v2 .. v7}, [LX/654;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/654;->A00:[LX/654;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/654;
    .locals 1

    .line 0
    const-class v0, LX/654;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/654;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/654;
    .locals 1

    .line 0
    sget-object v0, LX/654;->A00:[LX/654;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/654;

    .line 7
    .line 8
    return-object v0
.end method
