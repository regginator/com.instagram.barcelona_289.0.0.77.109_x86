.class public final enum LX/Iof;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/Iof;

.field public static final enum A05:LX/Iof;

.field public static final enum A06:LX/Iof;


# instance fields
.field public A00:J

.field public A01:Landroid/app/PendingIntent;

.field public A02:Z

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "BatchUpload"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v3, "action_batch_upload"

    .line 4
    .line 5
    const-wide/32 v4, 0x493e0

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Iof;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/Iof;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Iof;->A05:LX/Iof;

    .line 14
    .line 15
    const-string v3, "UploadRetry"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v4, "action_upload_retry"

    .line 19
    .line 20
    const-wide/32 v5, 0x36ee80

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/Iof;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LX/Iof;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/Iof;->A06:LX/Iof;

    .line 29
    .line 30
    filled-new-array {v0, v1}, [LX/Iof;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Iof;->A04:[LX/Iof;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Iof;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, LX/Iof;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static values()[LX/Iof;
    .locals 1

    .line 0
    sget-object v0, LX/Iof;->A04:[LX/Iof;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iof;

    .line 7
    .line 8
    return-object v0
.end method
