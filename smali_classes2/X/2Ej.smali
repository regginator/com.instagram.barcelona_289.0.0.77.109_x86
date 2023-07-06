.class public final enum LX/2Ej;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2Ej;

.field public static final enum A02:LX/2Ej;

.field public static final enum A03:LX/2Ej;

.field public static final enum A04:LX/2Ej;

.field public static final enum A05:LX/2Ej;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "CLICK"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "click"

    .line 4
    .line 5
    new-instance v3, LX/2Ej;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/2Ej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "IMPRESSION"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "impression"

    .line 14
    .line 15
    new-instance v4, LX/2Ej;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/2Ej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/2Ej;->A02:LX/2Ej;

    .line 21
    .line 22
    const-string v2, "SWIPE"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "swipe"

    .line 26
    .line 27
    new-instance v5, LX/2Ej;

    .line 28
    .line 29
    invoke-direct {v5, v2, v1, v0}, LX/2Ej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "TAP"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "tap"

    .line 36
    .line 37
    new-instance v6, LX/2Ej;

    .line 38
    .line 39
    invoke-direct {v6, v2, v1, v0}, LX/2Ej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LX/2Ej;->A03:LX/2Ej;

    .line 43
    .line 44
    const-string v2, "TOGGLE"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "toggle"

    .line 48
    .line 49
    new-instance v7, LX/2Ej;

    .line 50
    .line 51
    invoke-direct {v7, v2, v1, v0}, LX/2Ej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/2Ej;->A04:LX/2Ej;

    .line 55
    .line 56
    const-string v2, "VIEW"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const-string v0, "view"

    .line 60
    .line 61
    new-instance v8, LX/2Ej;

    .line 62
    .line 63
    invoke-direct {v8, v2, v1, v0}, LX/2Ej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/2Ej;->A05:LX/2Ej;

    .line 67
    .line 68
    filled-new-array/range {v3 .. v8}, [LX/2Ej;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/2Ej;->A01:[LX/2Ej;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Ej;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/2Ej;->A03:LX/2Ej;

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Ej;
    .locals 1

    .line 0
    const-class v0, LX/2Ej;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ej;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Ej;
    .locals 1

    .line 0
    sget-object v0, LX/2Ej;->A01:[LX/2Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Ej;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ej;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
