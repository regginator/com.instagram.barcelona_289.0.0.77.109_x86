.class public Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;
.super LX/Lo1;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/resources/ResourcesProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;

    .line 1
    .line 2
    invoke-static {v0}, LX/Lo1;->A00(Ljava/lang/Class;)Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lo1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AeE()LX/MfA;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieResourcesProvider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LGO;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LGO;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/MCo;

    .line 11
    .line 12
    invoke-direct {v0}, LX/MCo;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BQV(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
