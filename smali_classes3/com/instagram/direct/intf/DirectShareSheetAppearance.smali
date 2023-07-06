.class public final Lcom/instagram/direct/intf/DirectShareSheetAppearance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x48

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A00:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A05:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A04:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0H:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0B:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A09:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0I:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0C:Z

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0D:Z

    .line 24
    .line 25
    iput-boolean p13, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0J:Z

    .line 26
    .line 27
    iput-boolean p14, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0A:Z

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0E:Z

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0G:Z

    .line 36
    .line 37
    move/from16 v0, p17

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A06:Z

    .line 40
    .line 41
    move/from16 v0, p18

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0F:Z

    .line 44
    .line 45
    iput-object p1, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A01:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 v0, p19

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A08:Z

    .line 50
    .line 51
    move/from16 v0, p20

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A07:Z

    .line 54
    .line 55
    return-void
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A03:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A05:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A04:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0H:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0B:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A09:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0I:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0C:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0D:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0J:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0A:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0E:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0G:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A06:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0F:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A08:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A07:Z

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method
