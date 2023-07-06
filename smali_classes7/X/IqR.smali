.class public final enum LX/IqR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:[LX/IqR;

.field public static final synthetic A03:[LX/IqR;

.field public static final enum A04:LX/IqR;

.field public static final enum A05:LX/IqR;


# instance fields
.field public final A00:I

.field public final A01:LX/Ip7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v2, LX/Ip7;->A02:LX/Ip7;

    .line 1
    .line 2
    const-string v1, "UNKNOWN"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v5, LX/IqR;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0, v0}, LX/IqR;-><init>(LX/Ip7;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/IqR;->A04:LX/IqR;

    .line 11
    .line 12
    sget-object v2, LX/Ip7;->A03:LX/Ip7;

    .line 13
    .line 14
    const-string v1, "USER_DEFINED_PATTERNS"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v4, LX/IqR;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0, v0}, LX/IqR;-><init>(LX/Ip7;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/IqR;->A05:LX/IqR;

    .line 23
    .line 24
    sget-object v3, LX/Ip7;->A01:LX/Ip7;

    .line 25
    .line 26
    const-string v2, "DM_HARMFUL_PATTERNS"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/IqR;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1, v1}, LX/IqR;-><init>(LX/Ip7;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v5, v4, v0}, [LX/IqR;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/IqR;->A03:[LX/IqR;

    .line 39
    .line 40
    invoke-static {}, LX/IqR;->values()[LX/IqR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/IqR;->A02:[LX/IqR;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(LX/Ip7;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/IqR;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/IqR;->A01:LX/Ip7;

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
    .line 15
    .line 16
    .line 17
.end method

.method public static valueOf(Ljava/lang/String;)LX/IqR;
    .locals 1

    const-class v0, LX/IqR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IqR;

    return-object v0
.end method

.method public static values()[LX/IqR;
    .locals 1

    sget-object v0, LX/IqR;->A03:[LX/IqR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IqR;

    return-object v0
.end method
