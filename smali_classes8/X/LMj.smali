.class public final enum LX/LMj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/LMj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "INDIVIDUAL_INFO"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "individual_info"

    .line 4
    .line 5
    new-instance v3, LX/LMj;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/LMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "OWNER_INFO"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "owner_info"

    .line 14
    .line 15
    new-instance v4, LX/LMj;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/LMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "BUSINESS_INFO"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "business_info"

    .line 24
    .line 25
    new-instance v5, LX/LMj;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v0}, LX/LMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "PRODUCT_PAYMENT_METHOD"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "product_payment_method"

    .line 34
    .line 35
    new-instance v6, LX/LMj;

    .line 36
    .line 37
    invoke-direct {v6, v2, v1, v0}, LX/LMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "PAYMENT_METHOD"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "payment_method"

    .line 44
    .line 45
    new-instance v7, LX/LMj;

    .line 46
    .line 47
    invoke-direct {v7, v2, v1, v0}, LX/LMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "PAYOUT_TRANSACTION_HISTORY"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "payout_transaction_history"

    .line 54
    .line 55
    new-instance v8, LX/LMj;

    .line 56
    .line 57
    invoke-direct {v8, v2, v1, v0}, LX/LMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "PAYOUT_TRANSACTION_HISTORY_DETAILS"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "payout_transaction_history_details"

    .line 64
    .line 65
    new-instance v9, LX/LMj;

    .line 66
    .line 67
    invoke-direct {v9, v2, v1, v0}, LX/LMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "PAYOUT_TRANSACTION_HISTORY_DOWNLOAD"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "payout_transaction_history_download"

    .line 74
    .line 75
    new-instance v10, LX/LMj;

    .line 76
    .line 77
    invoke-direct {v10, v2, v1, v0}, LX/LMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    filled-new-array/range {v3 .. v10}, [LX/LMj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/LMj;->A01:[LX/LMj;

    .line 85
    .line 86
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LMj;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/LMj;
    .locals 1

    .line 0
    const-class v0, LX/LMj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LMj;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[LX/LMj;
    .locals 1

    .line 0
    sget-object v0, LX/LMj;->A01:[LX/LMj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LMj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMj;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
