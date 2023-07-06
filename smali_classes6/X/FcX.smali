.class public final enum LX/FcX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/FcX;

.field public static final enum A02:LX/FcX;

.field public static final enum A03:LX/FcX;

.field public static final enum A04:LX/FcX;

.field public static final enum A05:LX/FcX;

.field public static final enum A06:LX/FcX;


# instance fields
.field public A00:LX/FfB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/FfB;->A03:LX/FfB;

    .line 1
    .line 2
    const-string v2, "IDV_DOCUMENT_TYPE"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/FcX;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/FcX;-><init>(LX/FfB;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/FcX;->A01:LX/FcX;

    .line 11
    .line 12
    sget-object v3, LX/FfB;->A04:LX/FfB;

    .line 13
    .line 14
    const-string v2, "IDV_GROUP_ONE"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/FcX;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/FcX;-><init>(LX/FfB;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LX/FfB;->A05:LX/FfB;

    .line 23
    .line 24
    const-string v2, "IDV_GROUP_TWO"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, LX/FcX;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LX/FcX;-><init>(LX/FfB;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/FcX;->A02:LX/FcX;

    .line 33
    .line 34
    sget-object v3, LX/FfB;->A07:LX/FfB;

    .line 35
    .line 36
    const-string v2, "IDV_ID_SMART_CAPTURE"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/FcX;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/FcX;-><init>(LX/FfB;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/FcX;->A04:LX/FcX;

    .line 45
    .line 46
    sget-object v3, LX/FfB;->A06:LX/FfB;

    .line 47
    .line 48
    const-string v2, "IDV_ID_CONFIRMATION"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, LX/FcX;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, LX/FcX;-><init>(LX/FfB;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/FcX;->A03:LX/FcX;

    .line 57
    .line 58
    sget-object v3, LX/FfB;->A09:LX/FfB;

    .line 59
    .line 60
    const-string v2, "IDV_SELFIE_SMART_CAPTURE"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v0, LX/FcX;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v1}, LX/FcX;-><init>(LX/FfB;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/FcX;->A06:LX/FcX;

    .line 69
    .line 70
    sget-object v3, LX/FfB;->A08:LX/FfB;

    .line 71
    .line 72
    const-string v2, "IDV_SELFIE_CONFIRMATION"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v0, LX/FcX;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1}, LX/FcX;-><init>(LX/FfB;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/FcX;->A05:LX/FcX;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>(LX/FfB;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FcX;->A00:LX/FfB;

    .line 4
    .line 5
    return-void
.end method
