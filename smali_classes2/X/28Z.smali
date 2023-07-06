.class public final enum LX/28Z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/28Z;

.field public static final enum A02:LX/28Z;

.field public static final enum A03:LX/28Z;

.field public static final enum A04:LX/28Z;

.field public static final enum A05:LX/28Z;

.field public static final enum A06:LX/28Z;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "PHONE_NUMBER_SOURCE_SIM"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "sim"

    .line 4
    .line 5
    new-instance v7, LX/28Z;

    .line 6
    .line 7
    invoke-direct {v7, v2, v1, v0}, LX/28Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/28Z;->A05:LX/28Z;

    .line 11
    .line 12
    const-string v2, "PHONE_NUMBER_SOURCE_FB_FIRST_PARTY"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "fb_first_party"

    .line 16
    .line 17
    new-instance v6, LX/28Z;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v0}, LX/28Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/28Z;->A02:LX/28Z;

    .line 23
    .line 24
    const-string v2, "PHONE_NUMBER_SOURCE_UIG_VIA_PHONE_ID"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "uig_via_phone_id"

    .line 28
    .line 29
    new-instance v5, LX/28Z;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/28Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/28Z;->A06:LX/28Z;

    .line 35
    .line 36
    const-string v2, "PHONE_NUMBER_SOURCE_ME_PROFILE"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "me_profile"

    .line 40
    .line 41
    new-instance v4, LX/28Z;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, LX/28Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/28Z;->A03:LX/28Z;

    .line 47
    .line 48
    const-string v3, "PHONE_NUMBER_SOURCE_MOBILE_SUBNO_SERVICE"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "mobile_subno_service"

    .line 52
    .line 53
    new-instance v0, LX/28Z;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/28Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/28Z;->A04:LX/28Z;

    .line 59
    .line 60
    filled-new-array {v7, v6, v5, v4, v0}, [LX/28Z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/28Z;->A01:[LX/28Z;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/28Z;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/28Z;
    .locals 1

    const-class v0, LX/28Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28Z;

    return-object v0
.end method

.method public static values()[LX/28Z;
    .locals 1

    sget-object v0, LX/28Z;->A01:[LX/28Z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/28Z;

    return-object v0
.end method
