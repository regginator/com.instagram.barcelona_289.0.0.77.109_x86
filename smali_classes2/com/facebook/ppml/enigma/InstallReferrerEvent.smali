.class public final Lcom/facebook/ppml/enigma/InstallReferrerEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final activityType:I

.field public final assetID:Ljava/lang/String;

.field public final assetType:I

.field public final installReferrer:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/ppml/enigma/InstallReferrerEvent;->assetID:Ljava/lang/String;

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/ppml/enigma/InstallReferrerEvent;->assetType:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/ppml/enigma/InstallReferrerEvent;->activityType:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/ppml/enigma/InstallReferrerEvent;->installReferrer:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/facebook/ppml/enigma/InstallReferrerEvent;->timestamp:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
