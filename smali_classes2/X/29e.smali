.class public final enum LX/29e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/29e;

.field public static final enum A02:LX/29e;

.field public static final enum A03:LX/29e;

.field public static final enum A04:LX/29e;

.field public static final enum A05:LX/29e;

.field public static final enum A06:LX/29e;

.field public static final enum A07:LX/29e;

.field public static final enum A08:LX/29e;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "SIDE_TRAY"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ig_your_activity_side_tray"

    .line 4
    .line 5
    new-instance v3, LX/29e;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/29e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/29e;->A07:LX/29e;

    .line 11
    .line 12
    const-string v2, "SETTINGS"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "ig_your_activity_settings"

    .line 16
    .line 17
    new-instance v4, LX/29e;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/29e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/29e;->A06:LX/29e;

    .line 23
    .line 24
    const-string v1, "STORIES"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v5, LX/29e;

    .line 28
    .line 29
    invoke-direct {v5, v1, v0, v1}, LX/29e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/29e;->A08:LX/29e;

    .line 33
    .line 34
    const-string v2, "SEARCH_SETTINGS"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "ig_your_activity_search_settings"

    .line 38
    .line 39
    new-instance v6, LX/29e;

    .line 40
    .line 41
    invoke-direct {v6, v2, v1, v0}, LX/29e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/29e;->A05:LX/29e;

    .line 45
    .line 46
    const-string v2, "ACTIVITY_CENTER"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v0, "ig_activity_center"

    .line 50
    .line 51
    new-instance v7, LX/29e;

    .line 52
    .line 53
    invoke-direct {v7, v2, v1, v0}, LX/29e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/29e;->A02:LX/29e;

    .line 57
    .line 58
    const-string v1, "PUSH"

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-instance v8, LX/29e;

    .line 62
    .line 63
    invoke-direct {v8, v1, v0, v1}, LX/29e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/29e;->A04:LX/29e;

    .line 67
    .line 68
    const-string v2, "IN_APP_BROWSER"

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const-string v0, "ig_in_app_browser"

    .line 72
    .line 73
    new-instance v9, LX/29e;

    .line 74
    .line 75
    invoke-direct {v9, v2, v1, v0}, LX/29e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/29e;->A03:LX/29e;

    .line 79
    .line 80
    filled-new-array/range {v3 .. v9}, [LX/29e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/29e;->A01:[LX/29e;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/29e;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/29e;
    .locals 1

    const-class v0, LX/29e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/29e;

    return-object v0
.end method

.method public static values()[LX/29e;
    .locals 1

    sget-object v0, LX/29e;->A01:[LX/29e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/29e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29e;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
