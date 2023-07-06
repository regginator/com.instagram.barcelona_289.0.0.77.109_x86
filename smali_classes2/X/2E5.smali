.class public final enum LX/2E5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2E5;

.field public static final enum A02:LX/2E5;

.field public static final enum A03:LX/2E5;

.field public static final enum A04:LX/2E5;

.field public static final enum A05:LX/2E5;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v3, "CSOM_CHAT_WITH_SOMEONE_TAPPED"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v4, LX/2E5;

    .line 6
    .line 7
    invoke-direct {v4, v3, v2, v0, v1}, LX/2E5;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const-string v3, "CSOM_CHAT_WITH_SOMEONE_DISMISSED"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    new-instance v5, LX/2E5;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v0, v1}, LX/2E5;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/2E5;->A02:LX/2E5;

    .line 21
    .line 22
    const-string v3, "CSOM_CHAT_WITH_SOMEONE_INTERSTITIAL_CONNECT_TAPPED"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    new-instance v6, LX/2E5;

    .line 28
    .line 29
    invoke-direct {v6, v3, v2, v0, v1}, LX/2E5;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    sput-object v6, LX/2E5;->A03:LX/2E5;

    .line 33
    .line 34
    const-string v3, "CSOM_CALL_EMERGENCY_TAPPED"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-wide/16 v0, 0x4

    .line 38
    .line 39
    new-instance v7, LX/2E5;

    .line 40
    .line 41
    invoke-direct {v7, v3, v2, v0, v1}, LX/2E5;-><init>(Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    const-string v3, "CSOM_CALL_EMERGENCY_DIALOG_CALL_TAPPED"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-wide/16 v0, 0x5

    .line 48
    .line 49
    new-instance v8, LX/2E5;

    .line 50
    .line 51
    invoke-direct {v8, v3, v2, v0, v1}, LX/2E5;-><init>(Ljava/lang/String;IJ)V

    .line 52
    .line 53
    .line 54
    const-string v3, "CSOM_CALL_EMERGENCY_DIALOG_DISMISSED"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const-wide/16 v0, 0x6

    .line 58
    .line 59
    new-instance v9, LX/2E5;

    .line 60
    .line 61
    invoke-direct {v9, v3, v2, v0, v1}, LX/2E5;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    const-string v3, "CSOM_QP_SHOWN"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const-wide/16 v0, 0x7

    .line 68
    .line 69
    new-instance v10, LX/2E5;

    .line 70
    .line 71
    invoke-direct {v10, v3, v2, v0, v1}, LX/2E5;-><init>(Ljava/lang/String;IJ)V

    .line 72
    .line 73
    .line 74
    const-string v3, "CSOM_QP_LEARN_MORE_TAPPED"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    const-wide/16 v0, 0x8

    .line 78
    .line 79
    new-instance v11, LX/2E5;

    .line 80
    .line 81
    invoke-direct {v11, v3, v2, v0, v1}, LX/2E5;-><init>(Ljava/lang/String;IJ)V

    .line 82
    .line 83
    .line 84
    const-string v3, "CSOM_QP_DISMISSED"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    const-wide/16 v0, 0x9

    .line 89
    .line 90
    new-instance v12, LX/2E5;

    .line 91
    .line 92
    invoke-direct {v12, v3, v2, v0, v1}, LX/2E5;-><init>(Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    const-string v3, "CSOM_QP_DONT_SHOW_TAPPED"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    const-wide/16 v0, 0xa

    .line 100
    .line 101
    new-instance v13, LX/2E5;

    .line 102
    .line 103
    invoke-direct {v13, v3, v2, v0, v1}, LX/2E5;-><init>(Ljava/lang/String;IJ)V

    .line 104
    .line 105
    .line 106
    const-string v3, "CSOM_CHAT_WITH_SOMEONE_INTERSTITIAL_MESSENGER_DIALOG_OPEN_TAPPED"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    const-wide/16 v0, 0xb

    .line 111
    .line 112
    new-instance v14, LX/2E5;

    .line 113
    .line 114
    invoke-direct {v14, v3, v2, v0, v1}, LX/2E5;-><init>(Ljava/lang/String;IJ)V

    .line 115
    .line 116
    .line 117
    sput-object v14, LX/2E5;->A05:LX/2E5;

    .line 118
    .line 119
    const-string v3, "CSOM_CHAT_WITH_SOMEONE_INTERSTITIAL_MESSENGER_DIALOG_CANCEL_TAPPED"

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    const-wide/16 v0, 0xc

    .line 124
    .line 125
    new-instance v15, LX/2E5;

    .line 126
    .line 127
    invoke-direct {v15, v3, v2, v0, v1}, LX/2E5;-><init>(Ljava/lang/String;IJ)V

    .line 128
    .line 129
    .line 130
    sput-object v15, LX/2E5;->A04:LX/2E5;

    .line 131
    .line 132
    filled-new-array/range {v4 .. v15}, [LX/2E5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/2E5;->A01:[LX/2E5;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/2E5;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2E5;
    .locals 1

    .line 0
    const-class v0, LX/2E5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2E5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2E5;
    .locals 1

    .line 0
    sget-object v0, LX/2E5;->A01:[LX/2E5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2E5;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2E5;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
