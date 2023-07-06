.class public final enum LX/28U;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/28U;

.field public static final synthetic A02:[LX/28U;

.field public static final enum A03:LX/28U;

.field public static final enum A04:LX/28U;

.field public static final enum A05:LX/28U;

.field public static final enum A06:LX/28U;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "NO_BACKUPS_PRESENT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v6, LX/28U;

    .line 5
    .line 6
    invoke-direct {v6, v1, v0, v2}, LX/28U;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/28U;->A06:LX/28U;

    .line 10
    .line 11
    const-string v1, "DEVICE_ONBOARDED"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    new-instance v4, LX/28U;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0, v5}, LX/28U;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/28U;->A04:LX/28U;

    .line 21
    .line 22
    const-string v1, "DEVICE_NOT_ONBOARDED"

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-instance v3, LX/28U;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v0}, LX/28U;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/28U;->A03:LX/28U;

    .line 31
    .line 32
    const-string v2, "FETCH_BACKUP_STATUS_ERROR"

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    new-instance v0, LX/28U;

    .line 36
    .line 37
    invoke-direct {v0, v2, v5, v1}, LX/28U;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/28U;->A05:LX/28U;

    .line 41
    .line 42
    filled-new-array {v6, v4, v3, v0}, [LX/28U;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/28U;->A02:[LX/28U;

    .line 47
    .line 48
    invoke-static {}, LX/28U;->values()[LX/28U;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/28U;->A01:[LX/28U;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/28U;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/28U;
    .locals 1

    const-class v0, LX/28U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28U;

    return-object v0
.end method

.method public static values()[LX/28U;
    .locals 1

    sget-object v0, LX/28U;->A02:[LX/28U;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/28U;

    return-object v0
.end method
