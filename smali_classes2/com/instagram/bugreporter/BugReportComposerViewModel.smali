.class public Lcom/instagram/bugreporter/BugReportComposerViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:[I

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x5e

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A05:Z

    .line 37
    .line 38
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A06:Z

    .line 43
    .line 44
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A04:Z

    .line 49
    .line 50
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A08:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A07:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A09:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A0A:[Ljava/lang/String;

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 268912717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268912718
    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A01:Ljava/lang/String;

    .line 268912719
    iput-object p2, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A02:Ljava/lang/String;

    .line 268912720
    iput-object p3, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A00:Ljava/lang/String;

    .line 268912721
    iput-object p4, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Ljava/lang/String;

    .line 268912722
    iput-boolean p7, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A05:Z

    .line 268912723
    iput-boolean p8, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A06:Z

    .line 268912724
    iput-boolean p9, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A04:Z

    .line 268912725
    iput-boolean p10, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A08:Z

    .line 268912726
    iput-boolean p11, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A07:Z

    .line 268912727
    iput-object p5, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A09:[I

    .line 268912728
    iput-object p6, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A0A:[Ljava/lang/String;

    return-void
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
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A05:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A06:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A04:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A08:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A07:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A09:[I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A0A:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
