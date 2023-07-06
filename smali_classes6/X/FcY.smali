.class public final enum LX/FcY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A02:LX/FcY;

.field public static final enum A03:LX/FcY;

.field public static final enum A04:LX/FcY;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/AdsTargetingGender;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v4, 0x7f110775

    .line 1
    .line 2
    .line 3
    sget-object v3, Lcom/instagram/api/schemas/AdsTargetingGender;->A03:Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 4
    .line 5
    const-string v2, "ALL"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/FcY;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1, v4}, LX/FcY;-><init>(Lcom/instagram/api/schemas/AdsTargetingGender;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/FcY;->A02:LX/FcY;

    .line 14
    .line 15
    const v4, 0x7f110777

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/instagram/api/schemas/AdsTargetingGender;->A05:Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 19
    .line 20
    const-string v2, "MEN"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/FcY;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1, v4}, LX/FcY;-><init>(Lcom/instagram/api/schemas/AdsTargetingGender;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/FcY;->A03:LX/FcY;

    .line 29
    .line 30
    const v4, 0x7f110778

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/instagram/api/schemas/AdsTargetingGender;->A04:Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 34
    .line 35
    const-string v2, "WOMEN"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/FcY;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1, v4}, LX/FcY;-><init>(Lcom/instagram/api/schemas/AdsTargetingGender;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/FcY;->A04:LX/FcY;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AdsTargetingGender;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/FcY;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/FcY;->A01:Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
