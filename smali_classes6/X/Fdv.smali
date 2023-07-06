.class public final enum LX/Fdv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Fdv;

.field public static final enum A03:LX/Fdv;

.field public static final enum A04:LX/Fdv;

.field public static final enum A05:LX/Fdv;

.field public static final enum A06:LX/Fdv;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "INBOX"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    new-instance v6, LX/Fdv;

    .line 5
    .line 6
    invoke-direct {v6, v0, v2, v2, v7}, LX/Fdv;-><init>(Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/Fdv;->A04:LX/Fdv;

    .line 10
    .line 11
    const-string v0, "PENDING"

    .line 12
    .line 13
    new-instance v5, LX/Fdv;

    .line 14
    .line 15
    invoke-direct {v5, v0, v7, v7, v2}, LX/Fdv;-><init>(Ljava/lang/String;IIZ)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/Fdv;->A05:LX/Fdv;

    .line 19
    .line 20
    const-string v1, "SPAM"

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v0, 0x2

    .line 24
    new-instance v3, LX/Fdv;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0, v4, v2}, LX/Fdv;-><init>(Ljava/lang/String;IIZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/Fdv;->A06:LX/Fdv;

    .line 30
    .line 31
    const-string v2, "BC_PARTNERSHIP"

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    new-instance v0, LX/Fdv;

    .line 36
    .line 37
    invoke-direct {v0, v2, v4, v1, v7}, LX/Fdv;-><init>(Ljava/lang/String;IIZ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/Fdv;->A03:LX/Fdv;

    .line 41
    .line 42
    filled-new-array {v6, v5, v3, v0}, [LX/Fdv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Fdv;->A02:[LX/Fdv;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Fdv;->A00:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Fdv;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fdv;
    .locals 1

    const-class v0, LX/Fdv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fdv;

    return-object v0
.end method

.method public static values()[LX/Fdv;
    .locals 1

    sget-object v0, LX/Fdv;->A02:[LX/Fdv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fdv;

    return-object v0
.end method
