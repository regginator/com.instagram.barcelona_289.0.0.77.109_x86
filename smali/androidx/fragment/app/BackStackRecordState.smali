.class public final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Z

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxCreatorShape115S0000000_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCreatorShape115S0000000_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/02g;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v8, p1, LX/05O;->A0C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int/lit8 v0, v7, 0x6

    .line 10
    .line 11
    new-array v6, v0, [I

    .line 12
    .line 13
    iput-object v6, p0, Landroidx/fragment/app/BackStackRecordState;->A0D:[I

    .line 14
    .line 15
    iget-boolean v0, p1, LX/05O;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->A07:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-array v4, v7, [I

    .line 27
    .line 28
    iput-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->A0C:[I

    .line 29
    .line 30
    new-array v3, v7, [I

    .line 31
    .line 32
    iput-object v3, p0, Landroidx/fragment/app/BackStackRecordState;->A0B:[I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v2, v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/05N;

    .line 43
    .line 44
    add-int/lit8 v9, v1, 0x1

    .line 45
    .line 46
    iget v0, v10, LX/05N;->A00:I

    .line 47
    .line 48
    aput v0, v6, v1

    .line 49
    .line 50
    iget-object v0, v10, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v9, 0x1

    .line 60
    .line 61
    iget-boolean v0, v10, LX/05N;->A08:Z

    .line 62
    .line 63
    aput v0, v6, v9

    .line 64
    .line 65
    add-int/lit8 v9, v1, 0x1

    .line 66
    .line 67
    iget v0, v10, LX/05N;->A01:I

    .line 68
    .line 69
    aput v0, v6, v1

    .line 70
    .line 71
    add-int/lit8 v1, v9, 0x1

    .line 72
    .line 73
    iget v0, v10, LX/05N;->A02:I

    .line 74
    .line 75
    aput v0, v6, v9

    .line 76
    .line 77
    add-int/lit8 v9, v1, 0x1

    .line 78
    .line 79
    iget v0, v10, LX/05N;->A03:I

    .line 80
    .line 81
    aput v0, v6, v1

    .line 82
    .line 83
    add-int/lit8 v1, v9, 0x1

    .line 84
    .line 85
    iget v0, v10, LX/05N;->A04:I

    .line 86
    .line 87
    aput v0, v6, v9

    .line 88
    .line 89
    iget-object v0, v10, LX/05N;->A07:LX/05w;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aput v0, v4, v2

    .line 96
    .line 97
    iget-object v0, v10, LX/05N;->A06:LX/05w;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aput v0, v3, v2

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget v0, p1, LX/05O;->A07:I

    .line 111
    .line 112
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A03:I

    .line 113
    .line 114
    iget-object v0, p1, LX/05O;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p1, LX/02g;->A01:I

    .line 119
    .line 120
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 121
    .line 122
    iget v0, p1, LX/05O;->A02:I

    .line 123
    .line 124
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 125
    .line 126
    iget-object v0, p1, LX/05O;->A09:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget v0, p1, LX/05O;->A01:I

    .line 131
    .line 132
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 133
    .line 134
    iget-object v0, p1, LX/05O;->A08:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iget-object v0, p1, LX/05O;->A0D:Ljava/util/ArrayList;

    .line 139
    .line 140
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A08:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v0, p1, LX/05O;->A0E:Ljava/util/ArrayList;

    .line 143
    .line 144
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A09:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-boolean v0, p1, LX/05O;->A0G:Z

    .line 147
    .line 148
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0A:Z

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const-string v1, "Not on back stack"

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 268526747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268526748
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0D:[I

    .line 268526749
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A07:Ljava/util/ArrayList;

    .line 268526750
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0C:[I

    .line 268526751
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0B:[I

    .line 268526752
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A03:I

    .line 268526753
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/lang/String;

    .line 268526754
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 268526755
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 268526756
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/lang/CharSequence;

    .line 268526757
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 268526758
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 268526759
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A08:Ljava/util/ArrayList;

    .line 268526760
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A09:Ljava/util/ArrayList;

    .line 268526761
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0A:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0D:[I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A07:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0C:[I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0B:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A03:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A08:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A09:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0A:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
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
.end method
