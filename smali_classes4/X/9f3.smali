.class public final enum LX/9f3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/9f3;

.field public static final enum A02:LX/9f3;

.field public static final enum A03:LX/9f3;

.field public static final enum A04:LX/9f3;

.field public static final enum A05:LX/9f3;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const v2, 0x7f113e8d

    .line 1
    .line 2
    .line 3
    const-string v1, "PEOPLE"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v6, LX/9f3;

    .line 7
    .line 8
    invoke-direct {v6, v1, v0, v2}, LX/9f3;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/9f3;->A02:LX/9f3;

    .line 12
    .line 13
    const v2, 0x7f113e91

    .line 14
    .line 15
    .line 16
    const-string v1, "PRODUCTS"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v5, LX/9f3;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0, v2}, LX/9f3;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/9f3;->A03:LX/9f3;

    .line 25
    .line 26
    const v2, 0x7f113e93

    .line 27
    .line 28
    .line 29
    const-string v1, "SCHEDULED_LIVE"

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v4, LX/9f3;

    .line 33
    .line 34
    invoke-direct {v4, v1, v0, v2}, LX/9f3;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v4, LX/9f3;->A04:LX/9f3;

    .line 38
    .line 39
    const v3, 0x7f113e95

    .line 40
    .line 41
    .line 42
    const-string v2, "UPCOMING_EVENT"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, LX/9f3;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v3}, LX/9f3;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/9f3;->A05:LX/9f3;

    .line 51
    .line 52
    filled-new-array {v6, v5, v4, v0}, [LX/9f3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/9f3;->A01:[LX/9f3;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/9f3;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9f3;
    .locals 1

    const-class v0, LX/9f3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9f3;

    return-object v0
.end method

.method public static values()[LX/9f3;
    .locals 1

    sget-object v0, LX/9f3;->A01:[LX/9f3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9f3;

    return-object v0
.end method
