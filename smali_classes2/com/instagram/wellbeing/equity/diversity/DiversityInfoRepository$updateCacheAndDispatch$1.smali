.class public final Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository$updateCacheAndDispatch$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.equity.diversity.DiversityInfoRepository$updateCacheAndDispatch$1"
    f = "DiversityInfoRepository.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/String;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository$updateCacheAndDispatch$1;->A01:Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    iput-object p2, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository$updateCacheAndDispatch$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    iget-object v2, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository$updateCacheAndDispatch$1;->A01:Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    iget-object v1, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository$updateCacheAndDispatch$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository$updateCacheAndDispatch$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository$updateCacheAndDispatch$1;-><init>(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/String;LX/8Yc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository$updateCacheAndDispatch$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository$updateCacheAndDispatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository$updateCacheAndDispatch$1;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository$updateCacheAndDispatch$1;->A01:Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository$updateCacheAndDispatch$1;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput v2, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository$updateCacheAndDispatch$1;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    return-object v3
    .line 29
    .line 30
.end method
