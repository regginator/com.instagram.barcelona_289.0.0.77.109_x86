.class public final Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$CtaBarInfo$DefaultCtaBarStyleMetadata;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$CtaBarInfo$DefaultCtaBarStyleMetadata$BackgroundStyle;

    .line 1
    .line 2
    const/16 v0, 0x3e

    .line 3
    .line 4
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v1, Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$CtaBarInfo$DefaultCtaBarStyleMetadata$PrimaryTextStyle;

    .line 14
    .line 15
    const/16 v0, 0x99

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$CtaBarInfo$DefaultCtaBarStyleMetadata$SecondaryTextStyle;

    .line 26
    .line 27
    const/16 v0, 0xa6

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v3, v2, v0}, [LX/6gm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
