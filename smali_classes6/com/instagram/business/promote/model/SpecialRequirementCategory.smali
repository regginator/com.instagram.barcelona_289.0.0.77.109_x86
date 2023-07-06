.class public final enum Lcom/instagram/business/promote/model/SpecialRequirementCategory;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A02:[Lcom/instagram/business/promote/model/SpecialRequirementCategory;

.field public static final enum A03:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

.field public static final enum A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

.field public static final enum A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

.field public static final enum A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

.field public static final enum A07:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v8, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 5
    .line 6
    invoke-direct {v8, v1, v0, v2, v2}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v8, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 10
    .line 11
    const v2, 0x7f11334f

    .line 12
    .line 13
    .line 14
    const-string v1, "CREDIT"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v7, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 18
    .line 19
    invoke-direct {v7, v0, v2, v1, v1}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A03:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 23
    .line 24
    const v2, 0x7f113352

    .line 25
    .line 26
    .line 27
    const-string v1, "EMPLOYMENT"

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v6, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 31
    .line 32
    invoke-direct {v6, v0, v2, v1, v1}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 36
    .line 37
    const v2, 0x7f113355

    .line 38
    .line 39
    .line 40
    const-string v1, "HOUSING"

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-instance v5, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 44
    .line 45
    invoke-direct {v5, v0, v2, v1, v1}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 49
    .line 50
    const v4, 0x7f11335c

    .line 51
    .line 52
    .line 53
    const-string v3, "POLITICAL"

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const-string v1, "ISSUES_ELECTIONS_POLITICS"

    .line 57
    .line 58
    new-instance v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 59
    .line 60
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A07:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 64
    .line 65
    filled-new-array {v8, v7, v6, v5, v0}, [Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A02:[Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 70
    .line 71
    const/16 v1, 0x37

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/SpecialRequirementCategory;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/SpecialRequirementCategory;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A02:[Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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
    iget-object v0, p0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
