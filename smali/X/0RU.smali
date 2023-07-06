.class public final enum LX/0RU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0RU;

.field public static final enum A01:LX/0RU;

.field public static final enum A02:LX/0RU;

.field public static final enum A03:LX/0RU;

.field public static final enum A04:LX/0RU;

.field public static final enum A05:LX/0RU;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "FB4A_APP_LOADED_UI_IDLE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/0RU;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/0RU;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FB4A_APP_INIT"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/0RU;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/0RU;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "M4A_APP_LOADED_UI_IDLE"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v4, LX/0RU;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, LX/0RU;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "M4A_APP_INIT"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v5, LX/0RU;

    .line 28
    .line 29
    invoke-direct {v5, v1, v0}, LX/0RU;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "WC4A_APP_LOADED_UI_IDLE"

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-instance v6, LX/0RU;

    .line 36
    .line 37
    invoke-direct {v6, v1, v0}, LX/0RU;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "WC4A_APP_INIT"

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    new-instance v7, LX/0RU;

    .line 44
    .line 45
    invoke-direct {v7, v1, v0}, LX/0RU;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "IG_EARLY_NATIVE"

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    new-instance v8, LX/0RU;

    .line 52
    .line 53
    invoke-direct {v8, v1, v0}, LX/0RU;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v8, LX/0RU;->A01:LX/0RU;

    .line 57
    .line 58
    const-string v1, "IG_NEED_INIT"

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    new-instance v9, LX/0RU;

    .line 62
    .line 63
    invoke-direct {v9, v1, v0}, LX/0RU;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v9, LX/0RU;->A02:LX/0RU;

    .line 67
    .line 68
    const-string v1, "IG_NEED_INIT_POST_QE"

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    new-instance v10, LX/0RU;

    .line 73
    .line 74
    invoke-direct {v10, v1, v0}, LX/0RU;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v10, LX/0RU;->A04:LX/0RU;

    .line 78
    .line 79
    const-string v1, "IG_NEED_INIT_POST_FEED"

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    new-instance v11, LX/0RU;

    .line 84
    .line 85
    invoke-direct {v11, v1, v0}, LX/0RU;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v11, LX/0RU;->A03:LX/0RU;

    .line 89
    .line 90
    const-string v1, "IG_POST_APP_START"

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    new-instance v12, LX/0RU;

    .line 95
    .line 96
    invoke-direct {v12, v1, v0}, LX/0RU;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v12, LX/0RU;->A05:LX/0RU;

    .line 100
    .line 101
    const-string v1, "BIZAPP_AFTER_SO_LOADER"

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    new-instance v13, LX/0RU;

    .line 106
    .line 107
    invoke-direct {v13, v1, v0}, LX/0RU;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    filled-new-array/range {v2 .. v13}, [LX/0RU;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/0RU;->A00:[LX/0RU;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 8
    .line 9
    .line 10
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RU;
    .locals 1

    .line 0
    const-class v0, LX/0RU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0RU;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0RU;
    .locals 1

    .line 0
    sget-object v0, LX/0RU;->A00:[LX/0RU;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0RU;

    .line 7
    .line 8
    return-object v0
.end method
