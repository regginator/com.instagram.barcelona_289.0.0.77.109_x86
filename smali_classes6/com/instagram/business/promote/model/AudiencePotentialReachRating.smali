.class public final enum Lcom/instagram/business/promote/model/AudiencePotentialReachRating;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A02:[Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

.field public static final enum A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

.field public static final enum A04:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

.field public static final enum A05:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

.field public static final enum A06:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const v2, 0x7f11313a

    .line 1
    .line 2
    .line 3
    const-string v1, "UNAVAILABLE"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v7, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 7
    .line 8
    invoke-direct {v7, v0, v2, v1, v1}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v7, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A05:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 12
    .line 13
    const v2, 0x7f113138

    .line 14
    .line 15
    .line 16
    const v3, 0x7f113138

    .line 17
    .line 18
    .line 19
    const-string v1, "BAD_TOO_BROAD"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v6, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 23
    .line 24
    invoke-direct {v6, v0, v2, v1, v1}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v6, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 28
    .line 29
    const v2, 0x7f113139

    .line 30
    .line 31
    .line 32
    const-string v1, "BAD_TOO_SMALL"

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v5, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 36
    .line 37
    invoke-direct {v5, v0, v2, v1, v1}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A04:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 41
    .line 42
    const-string v1, "VAGUE"

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-instance v4, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1, v1}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A06:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 51
    .line 52
    const v3, 0x7f113134

    .line 53
    .line 54
    .line 55
    const-string v2, "GOOD"

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v7, v6, v5, v4, v0}, [Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A02:[Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AudiencePotentialReachRating;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/AudiencePotentialReachRating;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A02:[Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0wr;->A14(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
