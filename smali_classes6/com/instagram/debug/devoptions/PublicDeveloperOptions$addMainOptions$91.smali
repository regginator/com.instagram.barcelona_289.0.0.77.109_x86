.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$91;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$91;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$91;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$91;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$91;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x2a9ec3e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->showDebugHead()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x3d218262

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x6d9ee782

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
.end method
