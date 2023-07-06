.class public final enum LX/9jz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/9jz;

.field public static final enum A02:LX/9jz;

.field public static final enum A03:LX/9jz;

.field public static final enum A04:LX/9jz;

.field public static final enum A05:LX/9jz;

.field public static final enum A06:LX/9jz;

.field public static final enum A07:LX/9jz;

.field public static final enum A08:LX/9jz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v2, "UNDEFINED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, ""

    .line 4
    .line 5
    new-instance v3, LX/9jz;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/9jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "APP_INSTALL"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "instagram_appinstall"

    .line 14
    .line 15
    new-instance v4, LX/9jz;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/9jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/9jz;->A03:LX/9jz;

    .line 21
    .line 22
    const-string v2, "APP_DEEPLINK"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "instagram_deeplink"

    .line 26
    .line 27
    new-instance v5, LX/9jz;

    .line 28
    .line 29
    invoke-direct {v5, v2, v1, v0}, LX/9jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/9jz;->A02:LX/9jz;

    .line 33
    .line 34
    const-string v2, "PHONE_CALL"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "instagram_phone"

    .line 38
    .line 39
    new-instance v6, LX/9jz;

    .line 40
    .line 41
    invoke-direct {v6, v2, v1, v0}, LX/9jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/9jz;->A08:LX/9jz;

    .line 45
    .line 46
    const-string v2, "MAP"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v0, "instagram_map"

    .line 50
    .line 51
    new-instance v7, LX/9jz;

    .line 52
    .line 53
    invoke-direct {v7, v2, v1, v0}, LX/9jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/9jz;->A07:LX/9jz;

    .line 57
    .line 58
    const-string v2, "CLICK_TO_DIRECT"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "instagram_clicktodirect"

    .line 62
    .line 63
    new-instance v8, LX/9jz;

    .line 64
    .line 65
    invoke-direct {v8, v2, v1, v0}, LX/9jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/9jz;->A04:LX/9jz;

    .line 69
    .line 70
    const-string v2, "EXTERNAL_WEB_BROWSER"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const-string v0, "webview"

    .line 74
    .line 75
    new-instance v9, LX/9jz;

    .line 76
    .line 77
    invoke-direct {v9, v2, v1, v0}, LX/9jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v9, LX/9jz;->A05:LX/9jz;

    .line 81
    .line 82
    const-string v2, "UNIVERSAL_LINK"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const-string v0, "instagram_universallink"

    .line 86
    .line 87
    new-instance v10, LX/9jz;

    .line 88
    .line 89
    invoke-direct {v10, v2, v1, v0}, LX/9jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "FEED_TIMELINE"

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    const-string v0, "instagram_feed_timeline"

    .line 97
    .line 98
    new-instance v11, LX/9jz;

    .line 99
    .line 100
    invoke-direct {v11, v2, v1, v0}, LX/9jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v11, LX/9jz;->A06:LX/9jz;

    .line 104
    .line 105
    filled-new-array/range {v3 .. v11}, [LX/9jz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/9jz;->A01:[LX/9jz;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9jz;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9jz;
    .locals 1

    .line 0
    const-class v0, LX/9jz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9jz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9jz;
    .locals 1

    .line 0
    sget-object v0, LX/9jz;->A01:[LX/9jz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9jz;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9jz;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
