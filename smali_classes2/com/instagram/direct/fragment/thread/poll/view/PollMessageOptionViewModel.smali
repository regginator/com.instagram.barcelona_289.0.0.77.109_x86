.class public final Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Mhj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3f

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p6, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A02:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    .line 21
    .line 22
    iput p5, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:I

    .line 23
    .line 24
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    iget-wide v3, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A02:J

    iget-wide v1, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:I

    iget v0, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
    .line 44
    .line 45
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
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
    iget-wide v0, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A02:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
