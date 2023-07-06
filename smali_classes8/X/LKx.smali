.class public final enum LX/LKx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/LKx;

.field public static final enum A01:LX/LKx;

.field public static final enum A02:LX/LKx;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "NotDetermined"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/LKx;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/LKx;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/LKx;->A02:LX/LKx;

    .line 9
    .line 10
    const-string v1, "None"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/LKx;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/LKx;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/LKx;->A01:LX/LKx;

    .line 19
    .line 20
    const-string v1, "FindFace"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/LKx;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/LKx;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "FindHand"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v5, LX/LKx;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, LX/LKx;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "FindPerson"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-instance v6, LX/LKx;

    .line 40
    .line 41
    invoke-direct {v6, v1, v0}, LX/LKx;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "FindAFriend"

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-instance v7, LX/LKx;

    .line 48
    .line 49
    invoke-direct {v7, v1, v0}, LX/LKx;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "StandInView"

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v8, LX/LKx;

    .line 56
    .line 57
    invoke-direct {v8, v1, v0}, LX/LKx;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "FindAnImage"

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    new-instance v9, LX/LKx;

    .line 64
    .line 65
    invoke-direct {v9, v1, v0}, LX/LKx;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "FindAnImageSwitchCamera"

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    new-instance v10, LX/LKx;

    .line 73
    .line 74
    invoke-direct {v10, v1, v0}, LX/LKx;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    filled-new-array/range {v2 .. v10}, [LX/LKx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/LKx;->A00:[LX/LKx;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/LKx;
    .locals 1

    .line 0
    const-class v0, LX/LKx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LKx;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[LX/LKx;
    .locals 1

    .line 0
    sget-object v0, LX/LKx;->A00:[LX/LKx;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LKx;

    .line 7
    .line 8
    return-object v0
.end method
