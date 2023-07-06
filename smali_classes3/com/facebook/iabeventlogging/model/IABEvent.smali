.class public abstract Lcom/facebook/iabeventlogging/model/IABEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/67W;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/iabeventlogging/model/IABEmptyEvent;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 6
    .line 7
    const/16 v0, 0x56

    .line 8
    .line 9
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/67W;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/67W;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    .line 10
    .line 11
    return-void
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/67W;

    .line 1
    .line 2
    iget-object v0, v0, LX/67W;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
