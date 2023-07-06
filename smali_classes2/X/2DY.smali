.class public final enum LX/2DY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2DY;

.field public static final enum A02:LX/2DY;

.field public static final enum A03:LX/2DY;

.field public static final enum A04:LX/2DY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "REPORT_AD_CLICK"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "AD_LWNF_REPORT_AD_CLICK_EVENT"

    .line 4
    .line 5
    new-instance v3, LX/2DY;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/2DY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "WHY_HIDE_AD_CLICK"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "AD_LWNF_WHY_HIDE_AD_CLICK_EVENT"

    .line 14
    .line 15
    new-instance v4, LX/2DY;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/2DY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "X_OUT_CLICK"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "AD_LWNF_XOUT_CLICK_EVENT"

    .line 24
    .line 25
    new-instance v5, LX/2DY;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v0}, LX/2DY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/2DY;->A03:LX/2DY;

    .line 31
    .line 32
    const-string v2, "X_OUT_UNDO_CLICK"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "AD_LWNF_UNDO_CLICK_EVENT"

    .line 36
    .line 37
    new-instance v6, LX/2DY;

    .line 38
    .line 39
    invoke-direct {v6, v2, v1, v0}, LX/2DY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LX/2DY;->A04:LX/2DY;

    .line 43
    .line 44
    const-string v2, "WHY_HIDE_AD_SURVEY_SUBMIT"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "AD_LWNF_WHY_HIDE_AD_SURVEY_SUBMIT"

    .line 48
    .line 49
    new-instance v7, LX/2DY;

    .line 50
    .line 51
    invoke-direct {v7, v2, v1, v0}, LX/2DY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/2DY;->A02:LX/2DY;

    .line 55
    .line 56
    const-string v2, "REPORT_AD_SURVEY_SUBMIT"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const-string v0, "AD_LWNF_REPORT_AD_SURVEY_SUBMIT"

    .line 60
    .line 61
    new-instance v8, LX/2DY;

    .line 62
    .line 63
    invoke-direct {v8, v2, v1, v0}, LX/2DY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "CHEVRON_REPORT_AD_CLICK"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const-string v0, "AD_CHEVRON_REPORT_AD_CLICK_EVENT"

    .line 70
    .line 71
    new-instance v9, LX/2DY;

    .line 72
    .line 73
    invoke-direct {v9, v2, v1, v0}, LX/2DY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "CHEVRON_REPORT_AD_UNDO_CLICK"

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const-string v0, "AD_CHEVRON_REPORT_AD_UNDO_CLICK_EVENT"

    .line 80
    .line 81
    new-instance v10, LX/2DY;

    .line 82
    .line 83
    invoke-direct {v10, v2, v1, v0}, LX/2DY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "CHEVRON_HIDE_AD_CLICK"

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const-string v0, "AD_CHEVRON_HIDE_AD_CLICK_EVENT"

    .line 91
    .line 92
    new-instance v11, LX/2DY;

    .line 93
    .line 94
    invoke-direct {v11, v2, v1, v0}, LX/2DY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "CHEVRON_HIDE_AD_UNDO_CLICK"

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    const-string v0, "AD_CHEVRON_HIDE_AD_UNDO_CLICK_EVENT"

    .line 102
    .line 103
    new-instance v12, LX/2DY;

    .line 104
    .line 105
    invoke-direct {v12, v2, v1, v0}, LX/2DY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "CHEVRON_HIDE_AD_SURVEY_SUBMIT"

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    const-string v0, "AD_CHEVRON_HIDE_AD_SURVEY_SUBMIT"

    .line 113
    .line 114
    new-instance v13, LX/2DY;

    .line 115
    .line 116
    invoke-direct {v13, v2, v1, v0}, LX/2DY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "CHEVRON_REPORT_AD_SURVEY_SUBMIT"

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    const-string v0, "AD_CHEVRON_REPORT_AD_SURVEY_SUBMIT"

    .line 124
    .line 125
    new-instance v14, LX/2DY;

    .line 126
    .line 127
    invoke-direct {v14, v2, v1, v0}, LX/2DY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    filled-new-array/range {v3 .. v14}, [LX/2DY;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/2DY;->A01:[LX/2DY;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2DY;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2DY;
    .locals 1

    .line 0
    const-class v0, LX/2DY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2DY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2DY;
    .locals 1

    .line 0
    sget-object v0, LX/2DY;->A01:[LX/2DY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2DY;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DY;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
