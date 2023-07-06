.class public final LX/CYz;
.super LX/BxM;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;


# direct methods
.method public constructor <init>(LX/CiD;Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;Lcom/instagram/service/session/UserSession;LX/Emm;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, LX/BxM;-><init>(LX/CiD;Lcom/instagram/service/session/UserSession;LX/Emm;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/CYz;->A01:Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;

    .line 5
    .line 6
    invoke-static {p3}, LX/DNz;->A01(Lcom/instagram/service/session/UserSession;)LX/DE3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/DE3;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/CYz;->A00:Z

    .line 13
    .line 14
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v2, v0, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
