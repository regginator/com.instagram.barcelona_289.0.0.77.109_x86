.class public final LX/DpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ees;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

.field public final synthetic A01:LX/DVZ;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A03:LX/8Yc;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/8Yc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DpC;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 1
    .line 2
    iput-object p3, p0, LX/DpC;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput-object p4, p0, LX/DpC;->A03:LX/8Yc;

    .line 5
    .line 6
    iput-object p2, p0, LX/DpC;->A01:LX/DVZ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bsk(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "failed to generate PendingMedia from ClipsDraft"

    .line 1
    .line 2
    iget-object v3, p0, LX/DpC;->A03:LX/8Yc;

    .line 3
    .line 4
    iget-object v2, p0, LX/DpC;->A01:LX/DVZ;

    .line 5
    .line 6
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/D70;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/D70;-><init>(LX/DVZ;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v3, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DpC;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "clipsDraftRepository onCreatePendingMediaFromDraftFailed"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v4}, LX/DVm;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Bsl(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/DpC;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 1
    .line 2
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    invoke-static {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, LX/DpC;->A01:LX/DVZ;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0xa

    .line 12
    .line 13
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 14
    .line 15
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/LT9;->A00(LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/DVZ;

    .line 25
    .line 26
    iget-object v0, p0, LX/DpC;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    invoke-static {v8, v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A07:LX/DI0;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/DI0;->A01:Z

    .line 34
    .line 35
    iget-object v6, p0, LX/DpC;->A03:LX/8Yc;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v5, v1, LX/DI0;->A00:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    const/4 v0, 0x5

    .line 44
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v3, 0x0

    .line 49
    array-length v2, v4

    .line 50
    :goto_0
    if-ge v3, v2, :cond_0

    .line 51
    .line 52
    aget-object v1, v4, v3

    .line 53
    .line 54
    invoke-static {v1}, LX/CsB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "Array contains no element matching the predicate."

    .line 68
    .line 69
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_1
    const-string v0, "musicDownloadError"

    .line 76
    .line 77
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v9

    .line 81
    :cond_2
    invoke-static {v7}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_3
    new-instance v0, LX/D70;

    .line 89
    .line 90
    invoke-direct {v0, v7, v1}, LX/D70;-><init>(LX/DVZ;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v6, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
