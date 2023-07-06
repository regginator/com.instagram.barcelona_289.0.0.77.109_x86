.class public final LX/Acb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/GuideMediaType;

.field public A01:LX/AcJ;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/8xF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 6
    .line 7
    iput-object v1, p0, LX/Acb;->A00:Lcom/instagram/feed/media/GuideMediaType;

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/feed/media/GuideMediaType;->A03:Lcom/instagram/feed/media/GuideMediaType;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Acb;->A02:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, LX/Aio;->A03(LX/8xF;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Acb;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/8xF;->A00:LX/8xE;

    .line 33
    .line 34
    iget-object v1, v0, LX/8xE;->A00:LX/8xG;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/AcJ;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/AcJ;-><init>(LX/8xG;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Acb;->A01:LX/AcJ;

    .line 45
    .line 46
    return-void
    .line 47
.end method
