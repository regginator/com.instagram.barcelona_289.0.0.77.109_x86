.class public final enum LX/29L;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/29L;

.field public static final enum A04:LX/29L;

.field public static final enum A05:LX/29L;

.field public static final enum A06:LX/29L;

.field public static final enum A07:LX/29L;

.field public static final enum A08:LX/29L;

.field public static final enum A09:LX/29L;


# instance fields
.field public final A00:LX/0s3;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v1, LX/0s4;->A0c:LX/0s3;

    .line 1
    .line 2
    const-string v2, "FACEBOOK_RELEASE"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v3, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values"

    .line 6
    .line 7
    const-string v4, "com.facebook.katana"

    .line 8
    .line 9
    new-instance v0, LX/29L;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/29L;-><init>(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/29L;->A05:LX/29L;

    .line 15
    .line 16
    const-string v4, "FACEBOOK_DEBUG"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const-string v5, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    .line 20
    .line 21
    const-string v6, "com.facebook.wakizashi"

    .line 22
    .line 23
    new-instance v2, LX/29L;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    invoke-direct/range {v2 .. v7}, LX/29L;-><init>(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/29L;->A04:LX/29L;

    .line 30
    .line 31
    sget-object v4, LX/0s4;->A0f:LX/0s3;

    .line 32
    .line 33
    const-string v5, "INSTAGRAM"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const-string v6, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    .line 37
    .line 38
    const-string v7, "com.instagram.android"

    .line 39
    .line 40
    new-instance v3, LX/29L;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, LX/29L;-><init>(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v3, LX/29L;->A06:LX/29L;

    .line 46
    .line 47
    const-string v6, "MESSENGER"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const-string v7, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider"

    .line 51
    .line 52
    const-string v8, "com.facebook.orca"

    .line 53
    .line 54
    new-instance v4, LX/29L;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    invoke-direct/range {v4 .. v9}, LX/29L;-><init>(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v4, LX/29L;->A07:LX/29L;

    .line 61
    .line 62
    sget-object v6, LX/0s4;->A0o:LX/0s3;

    .line 63
    .line 64
    const-string v7, "TWILIGHT"

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    const-string v8, "content://com.oculus.twilight.contentprovider.FamilyAppsUserValuesProvider/user_values"

    .line 68
    .line 69
    const-string v9, "com.oculus.twilight"

    .line 70
    .line 71
    new-instance v5, LX/29L;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v10}, LX/29L;-><init>(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v5, LX/29L;->A09:LX/29L;

    .line 77
    .line 78
    sget-object v7, LX/0s4;->A1C:LX/0s3;

    .line 79
    .line 80
    const-string v8, "MWA"

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    const-string v9, "content://com.facebook.stella.access.contentprovider.FamilyAppsUserValuesProvider/user_values"

    .line 84
    .line 85
    const-string v10, "com.facebook.stella"

    .line 86
    .line 87
    new-instance v6, LX/29L;

    .line 88
    .line 89
    invoke-direct/range {v6 .. v11}, LX/29L;-><init>(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v6, LX/29L;->A08:LX/29L;

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    move-object v2, v3

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    filled-new-array/range {v0 .. v5}, [LX/29L;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/29L;->A03:[LX/29L;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/29L;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/29L;->A00:LX/0s3;

    .line 6
    .line 7
    iput-object p4, p0, LX/29L;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static valueOf(Ljava/lang/String;)LX/29L;
    .locals 1

    .line 0
    const-class v0, LX/29L;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/29L;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/29L;
    .locals 1

    .line 0
    sget-object v0, LX/29L;->A03:[LX/29L;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/29L;

    .line 7
    .line 8
    return-object v0
.end method
