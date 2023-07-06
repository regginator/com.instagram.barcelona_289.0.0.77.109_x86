.class public final Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x43

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput p8, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A01:I

    .line 8
    .line 9
    iput p9, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A0A:Z

    .line 20
    .line 21
    iput-object p7, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p11, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A09:Z

    .line 24
    .line 25
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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

    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
