.class public final Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.visualreply.sourcemediamodel.ClipsSourceMediaViewModel$fetchOriginalMedia$1"
    f = "ClipsSourceMediaViewModel.kt"
    i = {}
    l = {
        0x7b,
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Byq;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Byq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A01:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A05:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A06:Z

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A02:LX/Byq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A01:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A05:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A06:Z

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A02:LX/Byq;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;-><init>(Landroid/content/Context;LX/Byq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V

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
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v6, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v6, v1, v2}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A00:I

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast p1, LX/4s5;

    .line 57
    .line 58
    iget-boolean v10, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A06:Z

    .line 59
    .line 60
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A02:LX/Byq;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A01:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v5, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A00:I

    .line 72
    .line 73
    invoke-interface {p1, v5, p0}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v3, :cond_0

    .line 78
    .line 79
    return-object v3
    .line 80
.end method
