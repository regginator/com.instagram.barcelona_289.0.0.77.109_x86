.class public final enum LX/27I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/27I;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v2, "FOLLOW_CONTACTS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "follow_contacts"

    .line 4
    .line 5
    new-instance v3, LX/27I;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/27I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "INVITE_FOLLOWERS_VIA_DM"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "invite_followers_via_dm"

    .line 14
    .line 15
    new-instance v4, LX/27I;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/27I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "INVITE_FOLLOWERS_VIA_EMAIL"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "invite_followers_via_email"

    .line 24
    .line 25
    new-instance v5, LX/27I;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v0}, LX/27I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "INVITE_FOLLOWERS_VIA_MESSENGER"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "invite_followers_via_messenger"

    .line 34
    .line 35
    new-instance v6, LX/27I;

    .line 36
    .line 37
    invoke-direct {v6, v2, v1, v0}, LX/27I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "INVITE_FOLLOWERS_VIA_SMS"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "invite_followers_via_sms"

    .line 44
    .line 45
    new-instance v7, LX/27I;

    .line 46
    .line 47
    invoke-direct {v7, v2, v1, v0}, LX/27I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "INVITE_FOLLOWERS_VIA_SUMA_FOLLOWINGS"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "invite_followers_via_suma_followings"

    .line 54
    .line 55
    new-instance v8, LX/27I;

    .line 56
    .line 57
    invoke-direct {v8, v2, v1, v0}, LX/27I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "INVITE_FOLLOWERS_VIA_SYSTEM_SHARE"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "invite_followers_via_system_share"

    .line 64
    .line 65
    new-instance v9, LX/27I;

    .line 66
    .line 67
    invoke-direct {v9, v2, v1, v0}, LX/27I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "INVITE_FOLLOWERS_VIA_WHATSAPP"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "invite_followers_via_whatsapp"

    .line 74
    .line 75
    new-instance v10, LX/27I;

    .line 76
    .line 77
    invoke-direct {v10, v2, v1, v0}, LX/27I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "INVITE_FOLLOWERS_VIA_STORY"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v0, "invite_followers_via_story"

    .line 85
    .line 86
    new-instance v11, LX/27I;

    .line 87
    .line 88
    invoke-direct {v11, v2, v1, v0}, LX/27I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v3 .. v11}, [LX/27I;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/27I;->A01:[LX/27I;

    .line 96
    .line 97
    return-void
    .line 98
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
    iput-object p3, p0, LX/27I;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/27I;
    .locals 1

    .line 0
    const-class v0, LX/27I;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/27I;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/27I;
    .locals 1

    .line 0
    sget-object v0, LX/27I;->A01:[LX/27I;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/27I;

    .line 7
    .line 8
    return-object v0
.end method
