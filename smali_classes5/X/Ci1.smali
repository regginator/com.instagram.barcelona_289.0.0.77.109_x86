.class public final enum LX/Ci1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ci1;

.field public static final enum A01:LX/Ci1;

.field public static final enum A02:LX/Ci1;

.field public static final enum A03:LX/Ci1;

.field public static final enum A04:LX/Ci1;

.field public static final enum A05:LX/Ci1;

.field public static final enum A06:LX/Ci1;

.field public static final enum A07:LX/Ci1;

.field public static final enum A08:LX/Ci1;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "DRAFT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/Ci1;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/Ci1;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "NOT_UPLOADED"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/Ci1;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/Ci1;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/Ci1;->A05:LX/Ci1;

    .line 17
    .line 18
    const-string v1, "CREATED_MEDIA"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/Ci1;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, LX/Ci1;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/Ci1;->A04:LX/Ci1;

    .line 27
    .line 28
    const-string v1, "UPLOADED_DECOR_IMAGE"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v5, LX/Ci1;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, LX/Ci1;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/Ci1;->A07:LX/Ci1;

    .line 37
    .line 38
    const-string v1, "UPLOADED_VIDEO"

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v6, LX/Ci1;

    .line 42
    .line 43
    invoke-direct {v6, v1, v0}, LX/Ci1;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/Ci1;->A08:LX/Ci1;

    .line 47
    .line 48
    const-string v1, "UPLOADED"

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v7, LX/Ci1;

    .line 52
    .line 53
    invoke-direct {v7, v1, v0}, LX/Ci1;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/Ci1;->A06:LX/Ci1;

    .line 57
    .line 58
    const-string v1, "CONFIGURING_MULTIPLE_TARGETS"

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-instance v8, LX/Ci1;

    .line 62
    .line 63
    invoke-direct {v8, v1, v0}, LX/Ci1;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/Ci1;->A03:LX/Ci1;

    .line 67
    .line 68
    const-string v1, "CONFIGURED"

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-instance v9, LX/Ci1;

    .line 72
    .line 73
    invoke-direct {v9, v1, v0}, LX/Ci1;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v9, LX/Ci1;->A01:LX/Ci1;

    .line 77
    .line 78
    const-string v1, "CONFIGURED_CLOUD_DRAFT"

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-instance v10, LX/Ci1;

    .line 83
    .line 84
    invoke-direct {v10, v1, v0}, LX/Ci1;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v10, LX/Ci1;->A02:LX/Ci1;

    .line 88
    .line 89
    filled-new-array/range {v2 .. v10}, [LX/Ci1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/Ci1;->A00:[LX/Ci1;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
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

.method public static valueOf(Ljava/lang/String;)LX/Ci1;
    .locals 1

    .line 0
    const-class v0, LX/Ci1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ci1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ci1;
    .locals 1

    .line 0
    sget-object v0, LX/Ci1;->A00:[LX/Ci1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ci1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
