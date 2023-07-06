.class public Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;
.super LX/Lo1;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/ui/IdCaptureUi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    .line 1
    .line 2
    invoke-static {v0}, LX/Lo1;->A00(Ljava/lang/Class;)Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;->CREATOR:Landroid/os/Parcelable$Creator;

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
.method public final AWX()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/1TO;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v0, LX/LG4;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final B1U()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/1TU;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/facebook/smartcapture/ui/IgCreditCardUi;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v0, LX/1TQ;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, LX/1TM;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final B1j()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/LG7;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v0, LX/LGF;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method
