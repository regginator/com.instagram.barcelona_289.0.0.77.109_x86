.class public final enum LX/23S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/23S;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "EXTREME_UX_PROTECTION_CHECK_FAILED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/23S;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/23S;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "COIN_TOSS_FAILURE"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/23S;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/23S;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "EXCEED_MAX_CONSECUTIVE_TIMES_CROSS_SESSION"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/23S;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/23S;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "CONSECUTIVE_MIN_GAP"

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/23S;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/23S;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/23S;->A00:LX/23S;

    .line 33
    .line 34
    const-string v2, "SURFACE_CONFLICT"

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/23S;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/23S;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
