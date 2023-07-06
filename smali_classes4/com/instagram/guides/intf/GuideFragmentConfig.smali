.class public final Lcom/instagram/guides/intf/GuideFragmentConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/9k5;

.field public final A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public final A02:Lcom/instagram/guides/intf/model/MinimalGuide;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4e

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/guides/intf/GuideFragmentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/9k5;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A00:LX/9k5;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "SHARE"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A00:LX/9k5;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    array-length v2, v4

    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-eq v1, v2, :cond_0

    .line 63
    .line 64
    aget-object v0, v4, v1

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    const-string v0, "VIEW_EDIT"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const-string v0, "EDIT_ONLY"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    const-string v0, "PREVIEW"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const-string v0, "DRAFT"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const-string v0, "CREATION"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/instagram/guides/intf/GuideCreationLoggerState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
