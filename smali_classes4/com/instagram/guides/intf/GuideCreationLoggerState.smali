.class public final Lcom/instagram/guides/intf/GuideCreationLoggerState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/instagram/guides/intf/GuideCreationType;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/9k5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4c

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/9k5;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;IIJZZZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A09:LX/9k5;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A02:J

    .line 13
    .line 14
    iput p4, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 15
    .line 16
    iput p5, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A01:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A07:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A08:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A06:Z

    .line 25
    .line 26
    sget-object v0, LX/9k5;->A05:LX/9k5;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A06:Z

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(LX/9f4;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A05:Lcom/instagram/guides/intf/GuideCreationType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A04:Lcom/instagram/guides/intf/GuideCreationType;

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A09:LX/9k5;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/instagram/guides/intf/GuideCreationType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A02:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A01:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A07:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A08:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A06:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
