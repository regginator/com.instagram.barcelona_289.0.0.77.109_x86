.class public final LX/9S4;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BkK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AVI()Lcom/instagram/api/schemas/CameraTool;
    .locals 2

    .line 0
    sget-object v1, LX/BYQ;->A00:LX/BYQ;

    .line 1
    .line 2
    const v0, 0x7abc8e72

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/api/schemas/CameraTool;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public final D4J()Lcom/instagram/feed/media/CameraToolInfo;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/9S4;->AVI()Lcom/instagram/api/schemas/CameraTool;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, -0x5363fa96

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x506084d7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, -0x138d3c27

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
