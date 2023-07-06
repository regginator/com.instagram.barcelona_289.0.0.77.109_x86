.class public final enum LX/IqG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/IqG;

.field public static final enum A02:LX/IqG;

.field public static final enum A03:LX/IqG;

.field public static final enum A04:LX/IqG;

.field public static final enum A05:LX/IqG;

.field public static final enum A06:LX/IqG;

.field public static final enum A07:LX/IqG;

.field public static final enum A08:LX/IqG;

.field public static final enum A09:LX/IqG;

.field public static final enum A0A:LX/IqG;


# instance fields
.field public A00:D


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "OnCloseToDalvikHeapLimit"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    new-instance v6, LX/IqG;

    .line 6
    .line 7
    invoke-direct {v6, v0, v1, v2, v3}, LX/IqG;-><init>(ILjava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/IqG;->A03:LX/IqG;

    .line 11
    .line 12
    const-string v5, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    new-instance v7, LX/IqG;

    .line 18
    .line 19
    invoke-direct {v7, v4, v5, v0, v1}, LX/IqG;-><init>(ILjava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/IqG;->A08:LX/IqG;

    .line 23
    .line 24
    const-string v5, "OnSystemLowMemoryWhileAppInForeground"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    new-instance v8, LX/IqG;

    .line 28
    .line 29
    invoke-direct {v8, v4, v5, v2, v3}, LX/IqG;-><init>(ILjava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LX/IqG;->A07:LX/IqG;

    .line 33
    .line 34
    const-string v5, "OnSystemLowMemoryWhileAppInBackground"

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    new-instance v9, LX/IqG;

    .line 38
    .line 39
    invoke-direct {v9, v4, v5, v0, v1}, LX/IqG;-><init>(ILjava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    sput-object v9, LX/IqG;->A06:LX/IqG;

    .line 43
    .line 44
    const-string v5, "OnAppBackgrounded"

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    new-instance v10, LX/IqG;

    .line 48
    .line 49
    invoke-direct {v10, v4, v5, v0, v1}, LX/IqG;-><init>(ILjava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    sput-object v10, LX/IqG;->A02:LX/IqG;

    .line 53
    .line 54
    const-string v5, "OnJavaMemoryRed"

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    new-instance v11, LX/IqG;

    .line 58
    .line 59
    invoke-direct {v11, v4, v5, v0, v1}, LX/IqG;-><init>(ILjava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    sput-object v11, LX/IqG;->A04:LX/IqG;

    .line 63
    .line 64
    const-string v5, "OnJavaMemoryYellow"

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    new-instance v12, LX/IqG;

    .line 68
    .line 69
    invoke-direct {v12, v4, v5, v2, v3}, LX/IqG;-><init>(ILjava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    sput-object v12, LX/IqG;->A05:LX/IqG;

    .line 73
    .line 74
    const-string v5, "OnSystemMemoryRed"

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    new-instance v13, LX/IqG;

    .line 78
    .line 79
    invoke-direct {v13, v4, v5, v0, v1}, LX/IqG;-><init>(ILjava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    sput-object v13, LX/IqG;->A09:LX/IqG;

    .line 83
    .line 84
    const-string v1, "OnSystemMemoryYellow"

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-instance v14, LX/IqG;

    .line 89
    .line 90
    invoke-direct {v14, v0, v1, v2, v3}, LX/IqG;-><init>(ILjava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    sput-object v14, LX/IqG;->A0A:LX/IqG;

    .line 94
    .line 95
    filled-new-array/range {v6 .. v14}, [LX/IqG;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/IqG;->A01:[LX/IqG;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/IqG;->A00:D

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/IqG;
    .locals 1

    .line 0
    const-class v0, LX/IqG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IqG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IqG;
    .locals 1

    .line 0
    sget-object v0, LX/IqG;->A01:[LX/IqG;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IqG;

    .line 7
    .line 8
    return-object v0
.end method
