.class public final enum LX/28m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/28m;

.field public static final enum A02:LX/28m;

.field public static final enum A03:LX/28m;

.field public static final enum A04:LX/28m;

.field public static final enum A05:LX/28m;

.field public static final enum A06:LX/28m;

.field public static final enum A07:LX/28m;

.field public static final enum A08:LX/28m;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "SMS"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v4, LX/28m;

    .line 5
    .line 6
    invoke-direct {v4, v0, v3, v2}, LX/28m;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/28m;->A04:LX/28m;

    .line 10
    .line 11
    const-string v0, "BACKUP_CODE"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v5, LX/28m;

    .line 15
    .line 16
    invoke-direct {v5, v0, v2, v1}, LX/28m;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/28m;->A03:LX/28m;

    .line 20
    .line 21
    const-string v0, "AUTHENTICATOR_APP"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    new-instance v6, LX/28m;

    .line 25
    .line 26
    invoke-direct {v6, v0, v1, v2}, LX/28m;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v6, LX/28m;->A02:LX/28m;

    .line 30
    .line 31
    const-string v0, "TRUSTED_NOTIFICATION"

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v7, LX/28m;

    .line 35
    .line 36
    invoke-direct {v7, v0, v2, v1}, LX/28m;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LX/28m;->A06:LX/28m;

    .line 40
    .line 41
    const-string v0, "TRUSTED_DEVICE_NONCE"

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    new-instance v8, LX/28m;

    .line 45
    .line 46
    invoke-direct {v8, v0, v1, v2}, LX/28m;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, LX/28m;->A05:LX/28m;

    .line 50
    .line 51
    const-string v0, "WHATSAPP"

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v9, LX/28m;

    .line 55
    .line 56
    invoke-direct {v9, v0, v2, v1}, LX/28m;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LX/28m;->A08:LX/28m;

    .line 60
    .line 61
    const-string v0, "UNKNOWN"

    .line 62
    .line 63
    new-instance v10, LX/28m;

    .line 64
    .line 65
    invoke-direct {v10, v0, v1, v3}, LX/28m;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v10, LX/28m;->A07:LX/28m;

    .line 69
    .line 70
    filled-new-array/range {v4 .. v10}, [LX/28m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/28m;->A01:[LX/28m;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/28m;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/28m;
    .locals 1

    const-class v0, LX/28m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28m;

    return-object v0
.end method

.method public static values()[LX/28m;
    .locals 1

    sget-object v0, LX/28m;->A01:[LX/28m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/28m;

    return-object v0
.end method
