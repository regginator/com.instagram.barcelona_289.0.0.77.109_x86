.class public final enum LX/65V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/65V;

.field public static final enum A01:LX/65V;

.field public static final enum A02:LX/65V;

.field public static final enum A03:LX/65V;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/65V;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/65V;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/65V;->A03:LX/65V;

    .line 9
    .line 10
    const-string v1, "CREDIT_CARD"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/65V;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/65V;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/65V;->A01:LX/65V;

    .line 19
    .line 20
    const-string v2, "DEBIT_CARD"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/65V;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/65V;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/65V;->A02:LX/65V;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/65V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/65V;->A00:[LX/65V;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/65V;
    .locals 1

    .line 0
    const-class v0, LX/65V;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/65V;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/65V;
    .locals 1

    .line 0
    sget-object v0, LX/65V;->A00:[LX/65V;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/65V;

    .line 7
    .line 8
    return-object v0
.end method