.class public final LX/MMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

.field public final synthetic A01:LX/MDo;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/MDo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MMa;->A01:LX/MDo;

    .line 1
    .line 2
    iput-object p1, p0, LX/MMa;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MMa;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 1
    .line 2
    instance-of v0, v1, LX/MDc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/MDc;

    .line 7
    .line 8
    iget-object v3, v1, LX/MDc;->A00:LX/CiU;

    .line 9
    .line 10
    sget-object v2, LX/CiU;->A04:LX/CiU;

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/MMa;->A01:LX/MDo;

    .line 15
    .line 16
    iget-object v0, v0, LX/MDo;->A0C:LX/ElY;

    .line 17
    .line 18
    check-cast v0, LX/L67;

    .line 19
    .line 20
    iget-object v0, v0, LX/L67;->A07:LX/Lzi;

    .line 21
    .line 22
    iget-object v1, v0, LX/Lzi;->A00:LX/MhM;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v0, v1, LX/M9o;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/M9o;

    .line 32
    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/CiU;->A06:LX/CiU;

    .line 36
    .line 37
    if-eq v3, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/M9o;->A09:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :goto_1
    check-cast v1, LX/M9p;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v1, LX/M9p;->A01:LX/MhM;

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, v1, LX/M9o;->A09:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, v1, LX/M9p;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
