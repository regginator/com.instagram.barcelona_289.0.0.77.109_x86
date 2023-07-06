.class public final Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

.field public final A01:LX/67L;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4a

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/67L;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/67L;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/67L;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/67L;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v2}, LX/CtJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/67L;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
    .line 46
    .line 47
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/CtJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/67L;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
