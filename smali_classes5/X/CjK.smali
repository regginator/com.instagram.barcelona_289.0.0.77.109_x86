.class public abstract enum LX/CjK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/CjK;

.field public static final enum A02:LX/CjK;

.field public static final enum A03:LX/CjK;

.field public static final enum A04:LX/CjK;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/CdY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CdY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CjK;->A03:LX/CjK;

    .line 6
    .line 7
    new-instance v0, LX/CdX;

    .line 8
    .line 9
    invoke-direct {v0}, LX/CdX;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/CjK;->A02:LX/CjK;

    .line 13
    .line 14
    new-instance v2, LX/CdZ;

    .line 15
    .line 16
    invoke-direct {v2}, LX/CdZ;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/CjK;->A04:LX/CjK;

    .line 20
    .line 21
    sget-object v1, LX/CjK;->A03:LX/CjK;

    .line 22
    .line 23
    sget-object v0, LX/CjK;->A02:LX/CjK;

    .line 24
    .line 25
    filled-new-array {v1, v0, v2}, [LX/CjK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/CjK;->A01:[LX/CjK;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CjK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/CjK;
    .locals 1

    const-class v0, LX/CjK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CjK;

    return-object v0
.end method

.method public static values()[LX/CjK;
    .locals 1

    sget-object v0, LX/CjK;->A01:[LX/CjK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CjK;

    return-object v0
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)J
    .locals 4

    .line 0
    instance-of v0, p0, LX/CdZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x820e0d00211299L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v3, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/CdY;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x820e0d000e1296L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v3, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_1
    instance-of v0, p0, LX/CdX;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x820e0d000f1297L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v3, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_2
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    return-wide v0
    .line 69
    .line 70
    .line 71
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/CdZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const-wide v0, 0x810e0d001824daL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/CdY;

    .line 19
    .line 20
    invoke-static {p1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide v0, 0x810e0d001724d9L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
