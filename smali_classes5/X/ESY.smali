.class public final LX/ESY;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.casper.IgSignalsCasper"
    f = "IgSignalsCasper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7c
    }
    m = "processPendingTriggerEvents"
    n = {
        "this",
        "triggerEvents",
        "metadata",
        "currentSessionTimestamp"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/casper/IgSignalsCasper;


# direct methods
.method public constructor <init>(Lcom/instagram/casper/IgSignalsCasper;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/ESY;->A07:Lcom/instagram/casper/IgSignalsCasper;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/ESY;->A06:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/ESY;->A00:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/ESY;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/ESY;->A07:Lcom/instagram/casper/IgSignalsCasper;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/instagram/casper/IgSignalsCasper;->A00(Lcom/instagram/casper/IgSignalsCasper;LX/DFH;Ljava/util/List;LX/8Yc;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
