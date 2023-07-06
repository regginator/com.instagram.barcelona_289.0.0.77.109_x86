.class public final LX/ME3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbz;


# instance fields
.field public A00:LX/LXE;

.field public final A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A02:LX/JlJ;

.field public final A03:LX/Md9;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/JlJ;LX/Md9;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ME3;->A02:LX/JlJ;

    .line 4
    .line 5
    iput-object p3, p0, LX/ME3;->A03:LX/Md9;

    .line 6
    .line 7
    iput-object p1, p0, LX/ME3;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 8
    .line 9
    new-instance v0, LX/LXE;

    .line 10
    .line 11
    invoke-direct {v0}, LX/LXE;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ME3;->A00:LX/LXE;

    .line 15
    .line 16
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p3}, LX/Md9;->BOX()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "FrameRender should have media graph support for MediaComposition"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final AFd()LX/Mev;
    .locals 1

    .line 0
    new-instance v0, LX/MDz;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/MDz;-><init>(LX/ME3;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AFl()LX/MfB;
    .locals 1

    .line 0
    new-instance v0, LX/ME2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/ME2;-><init>(LX/ME3;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
