.class public Lcom/fbpay/w3c/Phone;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/fbpay/w3c/PhoneSpec;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/fbpay/w3c/Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/4uS;->A0C(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object v1, p0, Lcom/fbpay/w3c/Phone;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/4uR;->A1W(Landroid/os/Parcel;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    iput-object v1, p0, Lcom/fbpay/w3c/Phone;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, LX/4uS;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/fbpay/w3c/Phone;->A02:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/fbpay/w3c/Phone;->A01:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fbpay/w3c/Phone;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/fbpay/w3c/Phone;->A00:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/fbpay/w3c/Phone;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/fbpay/w3c/Phone;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/w3c/Phone;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbpay/w3c/Phone;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fbpay/w3c/Phone;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fbpay/w3c/Phone;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/fbpay/w3c/Phone;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fbpay/w3c/Phone;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/fbpay/w3c/Phone;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fbpay/w3c/Phone;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0C(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/fbpay/w3c/Phone;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/fbpay/w3c/Phone;->A02:Ljava/lang/String;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fbpay/w3c/Phone;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fbpay/w3c/Phone;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fbpay/w3c/Phone;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
