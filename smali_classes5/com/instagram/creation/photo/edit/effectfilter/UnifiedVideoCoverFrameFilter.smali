.class public Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;
.super Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/DKM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/DKM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
