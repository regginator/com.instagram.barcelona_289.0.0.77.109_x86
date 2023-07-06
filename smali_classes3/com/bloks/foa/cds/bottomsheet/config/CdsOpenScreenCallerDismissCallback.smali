.class public Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/8Ty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/8Ty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;->A00:LX/8Ty;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuM(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;->A00:LX/8Ty;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8Ty;->Cfr(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;->A00:LX/8Ty;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
