.class public final Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/4n4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p6}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p12, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0F:Z

    .line 18
    .line 19
    iput p10, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A00:I

    .line 20
    .line 21
    iput-object p4, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p13, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Z

    .line 28
    .line 29
    iput-object p7, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p14, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    .line 34
    .line 35
    move/from16 v0, p15

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Z

    .line 38
    .line 39
    iput-object p2, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Ljava/lang/Long;

    .line 40
    .line 41
    move/from16 v0, p16

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0G:Z

    .line 44
    .line 45
    move/from16 v0, p17

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Z

    .line 48
    .line 49
    move/from16 v0, p18

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0B:Z

    .line 52
    .line 53
    move/from16 v0, p19

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0D:Z

    .line 56
    .line 57
    iput-object p9, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    .line 58
    .line 59
    move/from16 v0, p20

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0J:Z

    .line 62
    .line 63
    move/from16 v0, p21

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Z

    .line 66
    .line 67
    iput-object p1, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 68
    .line 69
    iput p11, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A01:I

    .line 70
    .line 71
    return-void
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
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0F:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Ljava/lang/Long;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0G:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0B:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0D:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0J:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget v0, p0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A01:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LX/0ww;->A0y(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
.end method
