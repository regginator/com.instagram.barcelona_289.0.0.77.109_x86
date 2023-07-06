.class public final enum LX/Cij;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Cij;

.field public static final enum A02:LX/Cij;

.field public static final enum A03:LX/Cij;

.field public static final enum A04:LX/Cij;

.field public static final enum A05:LX/Cij;

.field public static final enum A06:LX/Cij;

.field public static final enum A07:LX/Cij;

.field public static final enum A08:LX/Cij;

.field public static final enum A09:LX/Cij;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "EFFECTS_TAB"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "effects_tab"

    .line 4
    .line 5
    new-instance v3, LX/Cij;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/Cij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/Cij;->A06:LX/Cij;

    .line 11
    .line 12
    const-string v2, "GROUP_EFFECTS_TAB"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "group_effects_tab"

    .line 16
    .line 17
    new-instance v4, LX/Cij;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/Cij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Cij;->A08:LX/Cij;

    .line 23
    .line 24
    const-string v2, "FILTERS_TAB"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "filters_tab"

    .line 28
    .line 29
    new-instance v5, LX/Cij;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/Cij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/Cij;->A07:LX/Cij;

    .line 35
    .line 36
    const-string v2, "SOLO_BACKGROUNDS"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "solo_backgrounds_tab"

    .line 40
    .line 41
    new-instance v6, LX/Cij;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, LX/Cij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/Cij;->A09:LX/Cij;

    .line 47
    .line 48
    const-string v2, "AVATARS_TAB"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "avatars_tab"

    .line 52
    .line 53
    new-instance v7, LX/Cij;

    .line 54
    .line 55
    invoke-direct {v7, v2, v1, v0}, LX/Cij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/Cij;->A02:LX/Cij;

    .line 59
    .line 60
    const-string v2, "AVATAR_FILTERS_TAB"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "avatar_filters_tab"

    .line 64
    .line 65
    new-instance v8, LX/Cij;

    .line 66
    .line 67
    invoke-direct {v8, v2, v1, v0}, LX/Cij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/Cij;->A05:LX/Cij;

    .line 71
    .line 72
    const-string v2, "AVATAR_BACKGROUNDS_TAB"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "avatar_backgrounds_tab"

    .line 76
    .line 77
    new-instance v9, LX/Cij;

    .line 78
    .line 79
    invoke-direct {v9, v2, v1, v0}, LX/Cij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/Cij;->A03:LX/Cij;

    .line 83
    .line 84
    const-string v2, "AVATAR_EXPRESSIONS_TAB"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "avatar_expressions_tab"

    .line 88
    .line 89
    new-instance v10, LX/Cij;

    .line 90
    .line 91
    invoke-direct {v10, v2, v1, v0}, LX/Cij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v10, LX/Cij;->A04:LX/Cij;

    .line 95
    .line 96
    filled-new-array/range {v3 .. v10}, [LX/Cij;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/Cij;->A01:[LX/Cij;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cij;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cij;
    .locals 1

    const-class v0, LX/Cij;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cij;

    return-object v0
.end method

.method public static values()[LX/Cij;
    .locals 1

    sget-object v0, LX/Cij;->A01:[LX/Cij;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cij;

    return-object v0
.end method
