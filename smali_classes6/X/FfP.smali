.class public final enum LX/FfP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final synthetic A02:[LX/FfP;

.field public static final enum A03:LX/FfP;

.field public static final enum A04:LX/FfP;

.field public static final enum A05:LX/FfP;

.field public static final enum A06:LX/FfP;

.field public static final enum A07:LX/FfP;

.field public static final enum A08:LX/FfP;

.field public static final enum A09:LX/FfP;

.field public static final enum A0A:LX/FfP;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgTab"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v3, "main_home"

    .line 1
    .line 2
    const-string v2, "feed_timeline"

    .line 3
    .line 4
    const-string v1, "FEED"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v4, LX/FfP;

    .line 8
    .line 9
    invoke-direct {v4, v1, v3, v2, v0}, LX/FfP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/FfP;->A06:LX/FfP;

    .line 13
    .line 14
    const-string v3, "main_inbox"

    .line 15
    .line 16
    const-string v2, "NEWS"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "newsfeed_you"

    .line 20
    .line 21
    new-instance v5, LX/FfP;

    .line 22
    .line 23
    invoke-direct {v5, v2, v3, v0, v1}, LX/FfP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/FfP;->A07:LX/FfP;

    .line 27
    .line 28
    const-string v3, "main_camera"

    .line 29
    .line 30
    const-string v1, "SHARE"

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const-string v2, "tabbed_gallery_camera"

    .line 34
    .line 35
    new-instance v6, LX/FfP;

    .line 36
    .line 37
    invoke-direct {v6, v1, v3, v2, v0}, LX/FfP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/FfP;->A0A:LX/FfP;

    .line 41
    .line 42
    const-string v1, "CREATION"

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-instance v7, LX/FfP;

    .line 46
    .line 47
    invoke-direct {v7, v1, v3, v2, v0}, LX/FfP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/FfP;->A04:LX/FfP;

    .line 51
    .line 52
    const-string v3, "main_search"

    .line 53
    .line 54
    const-string v2, "explore_popular"

    .line 55
    .line 56
    const-string v1, "SEARCH"

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    new-instance v8, LX/FfP;

    .line 60
    .line 61
    invoke-direct {v8, v1, v3, v2, v0}, LX/FfP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LX/FfP;->A09:LX/FfP;

    .line 65
    .line 66
    const-string v3, "main_profile"

    .line 67
    .line 68
    const-string v2, "self_profile"

    .line 69
    .line 70
    const-string v1, "PROFILE"

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    new-instance v9, LX/FfP;

    .line 74
    .line 75
    invoke-direct {v9, v1, v3, v2, v0}, LX/FfP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/FfP;->A08:LX/FfP;

    .line 79
    .line 80
    const-string v3, "main_clips"

    .line 81
    .line 82
    const-string v2, "CLIPS"

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    const-string v0, "clips_viewer_clips_tab"

    .line 86
    .line 87
    new-instance v10, LX/FfP;

    .line 88
    .line 89
    invoke-direct {v10, v2, v3, v0, v1}, LX/FfP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v10, LX/FfP;->A03:LX/FfP;

    .line 93
    .line 94
    const-string v3, "main_direct"

    .line 95
    .line 96
    const-string v2, "DIRECT"

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    const-string v0, "direct_inbox"

    .line 100
    .line 101
    new-instance v11, LX/FfP;

    .line 102
    .line 103
    invoke-direct {v11, v2, v3, v0, v1}, LX/FfP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v11, LX/FfP;->A05:LX/FfP;

    .line 107
    .line 108
    const-string v3, "producer_profile"

    .line 109
    .line 110
    const-string v2, "PRODUCER_PROFILE_PANEL"

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    const-string v0, "clips_producer_profile"

    .line 115
    .line 116
    new-instance v12, LX/FfP;

    .line 117
    .line 118
    invoke-direct {v12, v2, v3, v0, v1}, LX/FfP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    filled-new-array/range {v4 .. v12}, [LX/FfP;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/FfP;->A02:[LX/FfP;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FfP;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/FfP;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/FfP;
    .locals 1

    .line 0
    const-class v0, LX/FfP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FfP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/FfP;
    .locals 1

    .line 0
    sget-object v0, LX/FfP;->A02:[LX/FfP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FfP;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfP;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
