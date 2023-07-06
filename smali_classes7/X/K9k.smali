.class public final LX/K9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kne;


# instance fields
.field public A00:LX/KsI;

.field public A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/KsI;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K9k;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iput-object p1, p0, LX/K9k;->A00:LX/KsI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final varargs AGb(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/KxB;
    .locals 3

    .line 0
    iget-object v2, p0, LX/K9k;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v1, p0, LX/K9k;->A00:LX/KsI;

    .line 3
    .line 4
    new-instance v0, LX/IYw;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p1, p2}, LX/IYw;-><init>(LX/KsI;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
