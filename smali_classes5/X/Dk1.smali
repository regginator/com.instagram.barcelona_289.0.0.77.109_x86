.class public final LX/Dk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EbX;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dk1;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D9e(Ljava/lang/Long;)V
    .locals 12

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/Dk1;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/DDc;

    .line 21
    .line 22
    iget-object v9, v10, LX/DDc;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;

    .line 23
    .line 24
    iget-boolean v0, v10, LX/DDc;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v7, v10, LX/DDc;->A04:J

    .line 29
    .line 30
    cmp-long v0, v2, v7

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-wide v4, v10, LX/DDc;->A03:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    iget v6, v10, LX/DDc;->A01:F

    .line 41
    .line 42
    sub-long v4, v2, v7

    .line 43
    .line 44
    long-to-float v1, v4

    .line 45
    iget v0, v10, LX/DDc;->A02:F

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    iget v0, v10, LX/DDc;->A00:F

    .line 49
    .line 50
    div-float/2addr v1, v0

    .line 51
    add-float/2addr v6, v1

    .line 52
    :goto_2
    invoke-interface {v9, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;->CrR(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const v0, 0xf4240

    .line 63
    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    div-long/2addr v2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
.end method
