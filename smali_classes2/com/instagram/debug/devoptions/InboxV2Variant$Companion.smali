.class public final Lcom/instagram/debug/devoptions/InboxV2Variant$Companion;
.super Ljava/lang/Object;
.source ""


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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;Z)Lcom/instagram/debug/devoptions/InboxV2Variant;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/InboxV2Variant;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4, p5}, Lcom/instagram/debug/devoptions/InboxV2Variant;-><init>(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/InboxV2Variant;->setHumanName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/instagram/debug/devoptions/InboxV2Variant;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final createFromFlags(Lcom/instagram/debug/devoptions/DirectInboxFlags;)Lcom/instagram/debug/devoptions/InboxV2Variant;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "hub_layout_type"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/instagram/debug/devoptions/DirectInboxFlags;->getStringFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->getCurrentValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "is_active_now_enabled"

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wx;->A0Y(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, Lcom/instagram/debug/devoptions/InboxV2Variant;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2, v1}, Lcom/instagram/debug/devoptions/InboxV2Variant;-><init>(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method
