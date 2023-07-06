.class public final LX/IYx;
.super LX/K9m;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/JFB;

.field public A04:LX/KsI;

.field public A05:LX/KmG;

.field public A06:LX/JFV;

.field public A07:LX/JkU;

.field public A08:Ljava/lang/Integer;

.field public final A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/KsI;LX/KmG;LX/JkU;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p5, p6}, LX/K9m;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/IYx;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/IYx;->A04:LX/KsI;

    .line 8
    .line 9
    iput-object p2, p0, LX/IYx;->A05:LX/KmG;

    .line 10
    .line 11
    iput-object p4, p0, LX/IYx;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iput-object p3, p0, LX/IYx;->A07:LX/JkU;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/IYx;->A08:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final BAG()I
    .locals 1

    .line 0
    iget v0, p0, LX/IYx;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BAP()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYx;->A06:LX/JFV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAS()I
    .locals 1

    .line 0
    iget v0, p0, LX/IYx;->A02:I

    .line 1
    .line 2
    return v0
.end method
