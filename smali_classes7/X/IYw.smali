.class public final LX/IYw;
.super LX/K9m;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KsI;

.field public A02:Z

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/KsI;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, p4}, LX/K9m;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/IYw;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/IYw;->A02:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/IYw;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iput-object p1, p0, LX/IYw;->A01:LX/KsI;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final BAG()I
    .locals 1

    .line 0
    iget v0, p0, LX/IYw;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BAP()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BAS()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
