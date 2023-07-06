.class public final synthetic LX/812;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/812;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/812;

    invoke-direct {v0}, LX/812;-><init>()V

    sput-object v0, LX/812;->A00:LX/812;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 1
    .line 2
    check-cast p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 3
    .line 4
    sget-object v4, LX/Jbg;->A00:LX/Jbg;

    .line 5
    .line 6
    iget-wide v2, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    .line 7
    .line 8
    iget-wide v0, p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    .line 9
    .line 10
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Jbg;->A02(JJ)LX/Jbg;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-wide v2, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    .line 15
    .line 16
    iget-wide v0, p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Jbg;->A02(JJ)LX/Jbg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v1, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A00:I

    .line 23
    .line 24
    iget v0, p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A00:I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/Jbg;->A01(II)LX/Jbg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/Jbg;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
.end method
