.class public Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$BloksScreenRequestCallback;
.super Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;
.source ""


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x33

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$BloksScreenRequestCallback;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
