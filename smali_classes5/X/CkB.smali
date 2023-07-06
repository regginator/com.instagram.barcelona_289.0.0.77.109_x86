.class public final enum LX/CkB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/CkB;

.field public static final enum A02:LX/CkB;

.field public static final enum A03:LX/CkB;

.field public static final enum A04:LX/CkB;

.field public static final enum A05:LX/CkB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "GALLERY_TOOLBAR"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/CkB;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0, v1}, LX/CkB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/CkB;->A04:LX/CkB;

    .line 9
    .line 10
    const-string v1, "EFFECT_TRAY"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/CkB;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v1}, LX/CkB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/CkB;->A03:LX/CkB;

    .line 19
    .line 20
    const-string v1, "MINI_GALLERY"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/CkB;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v1}, LX/CkB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/CkB;->A05:LX/CkB;

    .line 29
    .line 30
    const-string v1, "CAMERA_TOOL"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/CkB;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0, v1}, LX/CkB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/CkB;->A02:LX/CkB;

    .line 39
    .line 40
    const-string v1, "PRE_CAPTURE_UTILITY_TOOLBAR"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/CkB;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0, v1}, LX/CkB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "POST_CAPTURE_UTILITY_TOOLBAR"

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v7, LX/CkB;

    .line 52
    .line 53
    invoke-direct {v7, v1, v0, v1}, LX/CkB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "STACKED_TIMELINE"

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-instance v8, LX/CkB;

    .line 60
    .line 61
    invoke-direct {v8, v1, v0, v1}, LX/CkB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "SHARE_SHEET"

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    new-instance v9, LX/CkB;

    .line 68
    .line 69
    invoke-direct {v9, v1, v0, v1}, LX/CkB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "GALLERY_DESTINATION_BAR"

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    new-instance v10, LX/CkB;

    .line 77
    .line 78
    invoke-direct {v10, v1, v0, v1}, LX/CkB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "GALLERY_BOTTOM_BAR"

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    new-instance v11, LX/CkB;

    .line 86
    .line 87
    invoke-direct {v11, v1, v0, v1}, LX/CkB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "UNKNOWN"

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    new-instance v12, LX/CkB;

    .line 95
    .line 96
    invoke-direct {v12, v1, v0, v1}, LX/CkB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v2 .. v12}, [LX/CkB;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/CkB;->A01:[LX/CkB;

    .line 104
    .line 105
    return-void
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
    iput-object p3, p0, LX/CkB;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkB;
    .locals 1

    .line 0
    const-class v0, LX/CkB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CkB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CkB;
    .locals 1

    .line 0
    sget-object v0, LX/CkB;->A01:[LX/CkB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CkB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CkB;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
