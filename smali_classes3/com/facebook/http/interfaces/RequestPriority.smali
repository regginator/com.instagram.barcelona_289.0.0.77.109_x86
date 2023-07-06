.class public final enum Lcom/facebook/http/interfaces/RequestPriority;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final synthetic A01:[Lcom/facebook/http/interfaces/RequestPriority;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "INTERACTIVE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, Lcom/facebook/http/interfaces/RequestPriority;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "NON_INTERACTIVE"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v5, Lcom/facebook/http/interfaces/RequestPriority;

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "CAN_WAIT"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v4, Lcom/facebook/http/interfaces/RequestPriority;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "UNNECESSARY"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v3, Lcom/facebook/http/interfaces/RequestPriority;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "UNUSED_REQUEST_PRIORITY"

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/facebook/http/interfaces/RequestPriority;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A01:[Lcom/facebook/http/interfaces/RequestPriority;

    .line 45
    .line 46
    sput-object v5, Lcom/facebook/http/interfaces/RequestPriority;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    .line 47
    .line 48
    const/16 v0, 0x51

    .line 49
    .line 50
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A01:[Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/http/interfaces/RequestPriority;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
