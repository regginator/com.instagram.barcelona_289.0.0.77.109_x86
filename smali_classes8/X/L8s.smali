.class public final LX/L8s;
.super LX/LoR;
.source ""


# instance fields
.field public final A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/Lme;

    .line 5
    .line 6
    invoke-direct {v4, p2}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v4, LX/Lme;->A07:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getTarget()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v4, LX/Lme;->A03:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHandle()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v4, LX/Lme;->A01:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v4, LX/Lme;->A04:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v4, LX/Lme;->A02:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getParams()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, v4, LX/Lme;->A0A:Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0, v4}, LX/LoR;-><init>(LX/Lme;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LX/L8s;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L8s;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->release()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/LoR;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method
