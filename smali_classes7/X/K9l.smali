.class public final LX/K9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kne;


# instance fields
.field public A00:LX/KsI;

.field public A01:LX/KsI;

.field public A02:LX/KmG;

.field public A03:LX/KmG;

.field public A04:LX/JkU;

.field public A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KsI;LX/KsI;LX/KmG;LX/KmG;LX/JkU;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/K9l;->A06:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, LX/K9l;->A01:LX/KsI;

    .line 6
    .line 7
    iput-object p2, p0, LX/K9l;->A00:LX/KsI;

    .line 8
    .line 9
    iput-object p3, p0, LX/K9l;->A03:LX/KmG;

    .line 10
    .line 11
    iput-object p4, p0, LX/K9l;->A02:LX/KmG;

    .line 12
    .line 13
    iput-object p6, p0, LX/K9l;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    iput-object p5, p0, LX/K9l;->A04:LX/JkU;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final varargs AGb(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/KxB;
    .locals 9

    .line 0
    iget-object v3, p0, LX/K9l;->A00:LX/KsI;

    .line 1
    .line 2
    const-string v2, "audio"

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v4, p0, LX/K9l;->A02:LX/KmG;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_1
    iget-object v6, p0, LX/K9l;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 40
    .line 41
    iget-object v5, p0, LX/K9l;->A04:LX/JkU;

    .line 42
    .line 43
    new-instance v2, LX/IYx;

    .line 44
    .line 45
    move-object v8, p2

    .line 46
    invoke-direct/range {v2 .. v8}, LX/IYx;-><init>(LX/KsI;LX/KmG;LX/JkU;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    iget-object v4, p0, LX/K9l;->A03:LX/KmG;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p0, LX/K9l;->A01:LX/KsI;

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method
