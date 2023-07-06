.class public final Lcom/instagram/debug/devoptions/InboxV2Variant;
.super LX/0SZ;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/Variant;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/InboxV2Variant$Companion;


# instance fields
.field public final activeNowEnabled:Z

.field public final flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

.field public final hubLayoutType:Ljava/lang/String;

.field public humanName:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/InboxV2Variant$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/InboxV2Variant$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/InboxV2Variant;->Companion:Lcom/instagram/debug/devoptions/InboxV2Variant$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->hubLayoutType:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->activeNowEnabled:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->humanName:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic copy$default(Lcom/instagram/debug/devoptions/InboxV2Variant;Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;ZILjava/lang/Object;)Lcom/instagram/debug/devoptions/InboxV2Variant;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->hubLayoutType:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->activeNowEnabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/InboxV2Variant;->copy(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;Z)Lcom/instagram/debug/devoptions/InboxV2Variant;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/instagram/debug/devoptions/DirectInboxFlags;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->hubLayoutType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->activeNowEnabled:Z

    return v0
.end method

.method public final copy(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;Z)Lcom/instagram/debug/devoptions/InboxV2Variant;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/InboxV2Variant;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/debug/devoptions/InboxV2Variant;-><init>(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/debug/devoptions/InboxV2Variant;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/debug/devoptions/InboxV2Variant;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/InboxV2Variant;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->hubLayoutType:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/InboxV2Variant;->hubLayoutType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->activeNowEnabled:Z

    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/InboxV2Variant;->activeNowEnabled:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getActiveNowEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->activeNowEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getFlags()Lcom/instagram/debug/devoptions/DirectInboxFlags;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getHubLayoutType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->hubLayoutType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getHumanName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->humanName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->hubLayoutType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->activeNowEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    return v1
    .line 19
.end method

.method public isActive()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/InboxV2Variant;->Companion:Lcom/instagram/debug/devoptions/InboxV2Variant$Companion;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/InboxV2Variant$Companion;->createFromFlags(Lcom/instagram/debug/devoptions/DirectInboxFlags;)Lcom/instagram/debug/devoptions/InboxV2Variant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public setHumanName(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->humanName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setOverrides()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "hub_layout_type"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/DirectInboxFlags;->getStringFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->hubLayoutType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->overrideValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 14
    .line 15
    const-string v0, "is_active_now_enabled"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/DirectInboxFlags;->getBooleanFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/InboxV2Variant;->activeNowEnabled:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->overrideValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
