.class public final enum LX/69I;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/69I;

.field public static final enum A02:LX/69I;

.field public static final enum A03:LX/69I;

.field public static final enum A04:LX/69I;

.field public static final enum A05:LX/69I;

.field public static final enum A06:LX/69I;

.field public static final enum A07:LX/69I;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "FA_EXECUTION_EVENT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "fa_execution_event"

    .line 4
    .line 5
    new-instance v3, LX/69I;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/69I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "MESSAGE_URL_CLICKED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "message_url_clicked"

    .line 14
    .line 15
    new-instance v4, LX/69I;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/69I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "WARNING_CARD_SHOWN"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "warning_card_shown"

    .line 24
    .line 25
    new-instance v5, LX/69I;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v0}, LX/69I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/69I;->A02:LX/69I;

    .line 31
    .line 32
    const-string v2, "WARNING_GO_BACK_SELECTED"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "warning_go_back_selected"

    .line 36
    .line 37
    new-instance v6, LX/69I;

    .line 38
    .line 39
    invoke-direct {v6, v2, v1, v0}, LX/69I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LX/69I;->A03:LX/69I;

    .line 43
    .line 44
    const-string v2, "WARNING_LEARN_MORE_CLICKED"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "warning_learn_more_clicked"

    .line 48
    .line 49
    new-instance v7, LX/69I;

    .line 50
    .line 51
    invoke-direct {v7, v2, v1, v0}, LX/69I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/69I;->A04:LX/69I;

    .line 55
    .line 56
    const-string v2, "WARNING_PROCEED_SELECTED"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const-string v0, "warning_proceed_selected"

    .line 60
    .line 61
    new-instance v8, LX/69I;

    .line 62
    .line 63
    invoke-direct {v8, v2, v1, v0}, LX/69I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/69I;->A05:LX/69I;

    .line 67
    .line 68
    const-string v2, "WARNING_SETTINGS_TOGGLE_OFF"

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const-string v0, "warning_settings_toggle_off"

    .line 72
    .line 73
    new-instance v9, LX/69I;

    .line 74
    .line 75
    invoke-direct {v9, v2, v1, v0}, LX/69I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/69I;->A06:LX/69I;

    .line 79
    .line 80
    const-string v2, "WARNING_SETTINGS_TOGGLE_ON"

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    const-string v0, "warning_settings_toggle_on"

    .line 84
    .line 85
    new-instance v10, LX/69I;

    .line 86
    .line 87
    invoke-direct {v10, v2, v1, v0}, LX/69I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v10, LX/69I;->A07:LX/69I;

    .line 91
    .line 92
    filled-new-array/range {v3 .. v10}, [LX/69I;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/69I;->A01:[LX/69I;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/69I;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/69I;
    .locals 1

    .line 0
    const-class v0, LX/69I;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/69I;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/69I;
    .locals 1

    .line 0
    sget-object v0, LX/69I;->A01:[LX/69I;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/69I;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/69I;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
