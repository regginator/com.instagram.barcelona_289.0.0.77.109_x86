.class public final LX/3U7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18y;

.field public final A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/3U7;->A00:LX/18y;

    .line 5
    .line 6
    iput-object v0, p0, LX/3U7;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(LX/18y;Lcom/instagram/pendingmedia/model/BrandedContentTag;I)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p3, 0x1

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object p1, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    move-object p2, v1

    .line 268435467
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/3U7;->A00:LX/18y;

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/3U7;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method
