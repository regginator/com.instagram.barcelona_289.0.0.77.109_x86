.class public final enum LX/67I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/67I;

.field public static final enum A03:LX/67I;

.field public static final enum A04:LX/67I;

.field public static final enum A05:LX/67I;

.field public static final enum A06:LX/67I;

.field public static final enum A07:LX/67I;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const v3, 0x7f1122ce

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0C:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 4
    .line 5
    const-string v1, "NAME"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v8, LX/67I;

    .line 9
    .line 10
    invoke-direct {v8, v2, v1, v0, v3}, LX/67I;-><init>(Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v8, LX/67I;->A05:LX/67I;

    .line 14
    .line 15
    const v3, 0x7f1122cf

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0O:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 19
    .line 20
    const-string v1, "PHONE"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v7, LX/67I;

    .line 24
    .line 25
    invoke-direct {v7, v2, v1, v0, v3}, LX/67I;-><init>(Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/67I;->A06:LX/67I;

    .line 29
    .line 30
    const v3, 0x7f1122cd

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A09:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 34
    .line 35
    const-string v1, "EMAIL"

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v6, LX/67I;

    .line 39
    .line 40
    invoke-direct {v6, v2, v1, v0, v3}, LX/67I;-><init>(Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, LX/67I;->A04:LX/67I;

    .line 44
    .line 45
    const v3, 0x7f1122d4

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0Z:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 49
    .line 50
    const-string v1, "ZIP"

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v5, LX/67I;

    .line 54
    .line 55
    invoke-direct {v5, v2, v1, v0, v3}, LX/67I;-><init>(Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/67I;->A07:LX/67I;

    .line 59
    .line 60
    const v4, 0x7f112324

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A06:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 64
    .line 65
    const-string v2, "DEFAULT_SHORT_ANSWER"

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    new-instance v0, LX/67I;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1, v4}, LX/67I;-><init>(Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/67I;->A03:LX/67I;

    .line 74
    .line 75
    filled-new-array {v8, v7, v6, v5, v0}, [LX/67I;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/67I;->A02:[LX/67I;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/67I;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/67I;->A01:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/67I;
    .locals 1

    const-class v0, LX/67I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/67I;

    return-object v0
.end method

.method public static values()[LX/67I;
    .locals 1

    sget-object v0, LX/67I;->A02:[LX/67I;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/67I;

    return-object v0
.end method
