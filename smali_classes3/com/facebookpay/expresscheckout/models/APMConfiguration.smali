.class public final Lcom/facebookpay/expresscheckout/models/APMConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;


# instance fields
.field public final A00:LX/8cq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/APMConfiguration;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/8cq;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/APMConfiguration;->A00:LX/8cq;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/APMConfiguration;->A00:LX/8cq;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValidGraphServicesJNIModel()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A01(Lcom/facebook/graphservice/interfaces/Tree;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "default"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    array-length v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "asTree_DO_NOT_USE"

    .line 54
    .line 55
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    const-string v0, "Unknown GraphQLModel concrete type!"

    .line 61
    .line 62
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
.end method
