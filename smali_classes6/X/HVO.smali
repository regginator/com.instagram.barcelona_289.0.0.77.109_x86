.class public final LX/HVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GH7;


# direct methods
.method public constructor <init>(LX/GH7;J)V
    .locals 0

    iput-wide p2, p0, LX/HVO;->A00:J

    iput-object p1, p0, LX/HVO;->A01:LX/GH7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const-string v0, "prefetch still not done after "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v0, p0, LX/HVO;->A00:J

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ". We still are waiting on "

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/HVO;->A01:LX/GH7;

    .line 17
    .line 18
    iget-object v2, v5, LX/GH7;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " video callbacks and "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/GH7;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " image callbacks - finishing job"

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, LX/GH7;->A03:LX/GRF;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/GRF;->A00(LX/GRF;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v3, v1, LX/GRF;->A01:LX/5b8;

    .line 66
    .line 67
    iget-wide v1, v1, LX/GRF;->A00:J

    .line 68
    .line 69
    const-string v0, "PREFETCH_MEDIAS_TIMEOUT"

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0m9;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, v5, LX/GH7;->A05:LX/GGM;

    .line 75
    .line 76
    const-string v0, "direct_xma_clips_background_prefetch"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/GGM;->A00(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
