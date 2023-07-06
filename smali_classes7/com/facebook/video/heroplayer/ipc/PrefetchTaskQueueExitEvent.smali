.class public Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;
.super LX/KKE;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    sget-object v0, LX/Iqq;->A0P:LX/Iqq;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/KKE;-><init>(LX/Iqq;)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 1

    .line 268435456
    sget-object v0, LX/Iqq;->A0P:LX/Iqq;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/KKE;-><init>(LX/Iqq;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
