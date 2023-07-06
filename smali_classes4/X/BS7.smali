.class public final LX/BS7;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.midcard.ClipsMidcardFetcher"
    f = "ClipsMidcardFetcher.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x88,
        0xb4,
        0xb7
    }
    m = "fetchMidcardFromNetwork"
    n = {
        "this",
        "context",
        "clipsViewerMidcardInjector",
        "clipsItemsProvider",
        "pager",
        "clipsGridItemStore",
        "sourceUniqueGridKey",
        "userSession",
        "analyticsModule",
        "lifecycle"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/BS7;->A0C:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iput-object v0, p0, LX/BS7;->A0B:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/BS7;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/BS7;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, LX/BS7;->A0C:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, v0

    .line 18
    move-object v4, v0

    .line 19
    move-object v5, v0

    .line 20
    move-object v6, v0

    .line 21
    move-object v7, v0

    .line 22
    move-object v8, v0

    .line 23
    move-object v9, v0

    .line 24
    move-object v11, v0

    .line 25
    move-object v12, v0

    .line 26
    move v14, v13

    .line 27
    invoke-static/range {v0 .. v14}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A02(Landroid/content/Context;LX/05x;LX/B1t;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;Lorg/json/JSONArray;Lorg/json/JSONArray;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
