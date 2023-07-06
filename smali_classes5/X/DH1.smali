.class public final LX/DH1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/DAS;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    iput v0, p0, LX/DH1;->A00:F

    .line 6
    .line 7
    invoke-static {}, LX/DWq;->A00()LX/DAS;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LX/DH1;->A01:LX/DAS;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget-object v1, v3, LX/DAS;->A01:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    iget v0, p0, LX/DH1;->A00:F

    .line 18
    .line 19
    invoke-static {v2, v2, v0}, LX/DWq;->A01(FFF)[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/DAS;->A02:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    sget-object v0, LX/DWq;->A00:[[F

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/Bs7;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget v2, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 6
    .line 7
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/Dab;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    iget-object v1, p0, LX/DH1;->A01:LX/DAS;

    .line 21
    .line 22
    iget-object v6, v1, LX/DAS;->A01:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    iget v0, p0, LX/DH1;->A00:F

    .line 25
    .line 26
    invoke-static {v4, v2, v0}, LX/DWq;->A01(FFF)[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LX/DAS;->A02:Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    sget-object v1, LX/DWq;->A00:[[F

    .line 39
    .line 40
    rem-int/lit8 v0, v3, 0x8

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/Bs7;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v3, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 55
    .line 56
    iget v2, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/DH1;->A00:F

    .line 66
    .line 67
    invoke-static {v4, v3, v0}, LX/DWq;->A01(FFF)[F

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    goto :goto_0
    .line 80
.end method
