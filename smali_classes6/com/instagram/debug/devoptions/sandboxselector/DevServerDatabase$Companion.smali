.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
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
.method public synthetic config(LX/Jco;)LX/Jco;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public synthetic dbFilename(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/GNE;->A00(LX/HmC;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "dev_servers"

    return-object v0
.end method

.method public synthetic deleteDatabase(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    invoke-static {p0, p1}, LX/GNE;->A01(LX/HmC;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public isWorkAllowedOnStartup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public queryIgRunnableId()I
    .locals 1

    const v0, 0x1157cd9c

    return v0
.end method

.method public transactionIgRunnableId()I
    .locals 1

    const v0, 0x29528eb7

    return v0
.end method

.method public synthetic workPriority()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method
