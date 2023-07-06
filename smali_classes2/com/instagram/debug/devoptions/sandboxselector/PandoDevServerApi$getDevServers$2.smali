.class public final synthetic Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;
.super LX/018;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1yn;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/facebook/pando/TreeInternal;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(LX/1Bh;)LX/1yn;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, LX/1yn;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p1}, LX/1yn;-><init>(LX/1Bh;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/1Bh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1yn;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/1yn;-><init>(LX/1Bh;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
