.class public enum LX/9fw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/9fw;

.field public static final enum A01:LX/9fw;

.field public static final enum A02:LX/9fw;

.field public static final enum A03:LX/9fw;

.field public static final enum A04:LX/9fw;

.field public static final enum A05:LX/9fw;

.field public static final enum A06:LX/9fw;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/9fw;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/9fw;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/9fw;->A04:LX/9fw;

    .line 9
    .line 10
    const-string v1, "DOWN"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/9fw;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/9fw;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/9fw;->A01:LX/9fw;

    .line 19
    .line 20
    const-string v1, "PEEK_ANIMATION"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/9fw;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/9fw;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/9fw;->A06:LX/9fw;

    .line 29
    .line 30
    new-instance v5, LX/9Mg;

    .line 31
    .line 32
    invoke-direct {v5}, LX/9Mg;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v5, LX/9fw;->A05:LX/9fw;

    .line 36
    .line 37
    const-string v1, "END_PEEK"

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    new-instance v6, LX/9fw;

    .line 41
    .line 42
    invoke-direct {v6, v1, v0}, LX/9fw;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v6, LX/9fw;->A02:LX/9fw;

    .line 46
    .line 47
    const-string v1, "HOLD"

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    new-instance v7, LX/9fw;

    .line 51
    .line 52
    invoke-direct {v7, v1, v0}, LX/9fw;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v7, LX/9fw;->A03:LX/9fw;

    .line 56
    .line 57
    filled-new-array/range {v2 .. v7}, [LX/9fw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/9fw;->A00:[LX/9fw;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fw;
    .locals 1

    .line 0
    const-class v0, LX/9fw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9fw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9fw;
    .locals 1

    .line 0
    sget-object v0, LX/9fw;->A00:[LX/9fw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9fw;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Mg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
