.class public final LX/M9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mda;


# instance fields
.field public A00:LX/Lh5;

.field public A01:LX/Men;

.field public final A02:LX/La6;

.field public final A03:LX/LnW;


# direct methods
.method public constructor <init>(LX/LnW;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/M9B;->A00:LX/Lh5;

    .line 5
    .line 6
    iput-object p1, p0, LX/M9B;->A03:LX/LnW;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/LlV;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/LlV;-><init>([F)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3}, LX/Kyw;->A1W(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/LlV;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/LlV;-><init>([F)V

    .line 38
    .line 39
    .line 40
    const-string v0, "aTexCoord"

    .line 41
    .line 42
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/La6;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, LX/La6;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/M9B;->A02:LX/La6;

    .line 54
    .line 55
    return-void

    .line 56
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final BQ7(LX/Ls5;)V
    .locals 0

    return-void
.end method

.method public final attach(LX/Men;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M9B;->A01:LX/Men;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/M9B;->A03:LX/LnW;

    .line 7
    .line 8
    sget-object v0, LX/LMI;->A0Q:LX/LMI;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/Men;->B7N()LX/Mef;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Mef;->AEP()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "SuperRes Renderer not detached!"

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, LX/M9B;->A01:LX/Men;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9B;->A00:LX/Lh5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/Lh5;->A01()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M9B;->A00:LX/Lh5;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LX/M9B;->A01:LX/Men;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final release()V
    .locals 0

    return-void
.end method
