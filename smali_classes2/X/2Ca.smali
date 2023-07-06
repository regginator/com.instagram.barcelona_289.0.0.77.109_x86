.class public final enum LX/2Ca;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2Ca;

.field public static final enum A02:LX/2Ca;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "FACEBOOK_WEB"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/2Ca;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0, v1}, LX/2Ca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FBS_WEB"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/2Ca;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v1}, LX/2Ca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "OC_WEB"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v4, LX/2Ca;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0, v1}, LX/2Ca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "CS_WEB"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v5, LX/2Ca;

    .line 28
    .line 29
    invoke-direct {v5, v1, v0, v1}, LX/2Ca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "BIZAPP_IOS"

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-instance v6, LX/2Ca;

    .line 36
    .line 37
    invoke-direct {v6, v1, v0, v1}, LX/2Ca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "BIZAPP_ANDROID"

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    new-instance v7, LX/2Ca;

    .line 44
    .line 45
    invoke-direct {v7, v1, v0, v1}, LX/2Ca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "FB_IOS"

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    new-instance v8, LX/2Ca;

    .line 52
    .line 53
    invoke-direct {v8, v1, v0, v1}, LX/2Ca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "FB_ANDROID"

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    new-instance v9, LX/2Ca;

    .line 60
    .line 61
    invoke-direct {v9, v1, v0, v1}, LX/2Ca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "IG_IOS"

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    new-instance v10, LX/2Ca;

    .line 69
    .line 70
    invoke-direct {v10, v1, v0, v1}, LX/2Ca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "IG_ANDROID"

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    new-instance v11, LX/2Ca;

    .line 78
    .line 79
    invoke-direct {v11, v1, v0, v1}, LX/2Ca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v11, LX/2Ca;->A02:LX/2Ca;

    .line 83
    .line 84
    const-string v1, "PAYOUT_NOTIFICATION"

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    new-instance v12, LX/2Ca;

    .line 89
    .line 90
    invoke-direct {v12, v1, v0, v1}, LX/2Ca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "HM_WEB"

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    new-instance v13, LX/2Ca;

    .line 98
    .line 99
    invoke-direct {v13, v1, v0, v1}, LX/2Ca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "NONPROFIT_MANAGER"

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    new-instance v14, LX/2Ca;

    .line 107
    .line 108
    invoke-direct {v14, v1, v0, v1}, LX/2Ca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v2 .. v14}, [LX/2Ca;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/2Ca;->A01:[LX/2Ca;

    .line 116
    .line 117
    return-void
    .line 118
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Ca;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Ca;
    .locals 1

    .line 0
    const-class v0, LX/2Ca;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ca;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Ca;
    .locals 1

    .line 0
    sget-object v0, LX/2Ca;->A01:[LX/2Ca;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Ca;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ca;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
