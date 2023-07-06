.class public final Lcom/instagram/reels/question/model/QuestionResponseModel;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Mfq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

.field public final A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

.field public final A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A0A(I)Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0, p2}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean p10, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput p9, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    .line 29
    .line 30
    iput-object p4, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final AmU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic Aul()LX/Mf6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Awy()LX/Bhy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B84()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B87()Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9v()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBS()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIo()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BKI()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D7Q(LX/Ai2;)Lcom/instagram/reels/question/model/QuestionResponseModel;
    .locals 0

    return-object p0
.end method

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
    instance-of v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    .line 83
    .line 84
    iget v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v2

    .line 99
    :cond_1
    return v3
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

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
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
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
    iget-boolean v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
