.class public final enum LX/27H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/27H;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v1, "DEBIT"

    .line 3
    .line 4
    const-string v0, "CREDIT_CARD_CATEGORY_DEBIT"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v6, LX/27H;

    .line 12
    .line 13
    invoke-direct {v6, v3, v1, v0}, LX/27H;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "CREDIT"

    .line 17
    .line 18
    const-string v0, "CREDIT_CARD_CATEGORY_CREDIT"

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v5, LX/27H;

    .line 25
    .line 26
    invoke-direct {v5, v2, v1, v0}, LX/27H;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "PREPAID"

    .line 30
    .line 31
    const-string v0, "CREDIT_CARD_CATEGORY_PREPAID"

    .line 32
    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, LX/27H;

    .line 38
    .line 39
    invoke-direct {v4, v7, v1, v0}, LX/27H;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "UNKNOWN"

    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, LX/27H;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, LX/27H;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v6, v5, v4, v0}, [LX/27H;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/27H;->A01:[LX/27H;

    .line 59
    .line 60
    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/27H;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/27H;
    .locals 1

    .line 0
    const-class v0, LX/27H;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/27H;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/27H;
    .locals 1

    .line 0
    sget-object v0, LX/27H;->A01:[LX/27H;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/27H;

    .line 7
    .line 8
    return-object v0
.end method
