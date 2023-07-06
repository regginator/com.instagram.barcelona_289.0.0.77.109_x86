.class public Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;
.super LX/Lo1;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/resources/ResourcesProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/MfA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;

    .line 1
    .line 2
    invoke-static {v0}, LX/Lo1;->A00(Ljava/lang/Class;)Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget-object v0, p0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;->A00:LX/MfA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQV(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/MCp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MCp;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;->A00:LX/MfA;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
