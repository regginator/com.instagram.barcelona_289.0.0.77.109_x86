.class public final Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/4nF;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A01:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x43

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    sput-object v0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A01:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A01:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
