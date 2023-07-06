.class public final enum LX/Iqj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Iqj;

.field public static final enum A01:LX/Iqj;

.field public static final enum A02:LX/Iqj;

.field public static final enum A03:LX/Iqj;

.field public static final enum A04:LX/Iqj;

.field public static final enum A05:LX/Iqj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "FAILURE_PERMANENT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v6, LX/Iqj;

    .line 5
    .line 6
    invoke-direct {v6, v2, v0}, LX/Iqj;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/Iqj;->A01:LX/Iqj;

    .line 10
    .line 11
    const-string v0, "FAILURE_TRANSIENT"

    .line 12
    .line 13
    new-instance v5, LX/Iqj;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/Iqj;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/Iqj;->A02:LX/Iqj;

    .line 19
    .line 20
    const-string v1, "WAITING"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/Iqj;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/Iqj;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/Iqj;->A05:LX/Iqj;

    .line 29
    .line 30
    const-string v1, "RUNNING"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/Iqj;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/Iqj;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/Iqj;->A03:LX/Iqj;

    .line 39
    .line 40
    const-string v2, "SUCCESS"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/Iqj;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/Iqj;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/Iqj;->A04:LX/Iqj;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v0}, [LX/Iqj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Iqj;->A00:[LX/Iqj;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
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

.method public static A00(LX/Jgn;)LX/Iqj;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/Jgn;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Iqj;->A04:LX/Iqj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/Jgn;->A04:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/Jgn;->A04:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v0, LX/Iq7;->A04:LX/Iq7;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/Iqj;->A01:LX/Iqj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/Iq7;->A06:LX/Iq7;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/Iqj;->A02:LX/Iqj;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, LX/Iqj;->A05:LX/Iqj;

    .line 48
    .line 49
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iqj;
    .locals 1

    .line 0
    const-class v0, LX/Iqj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iqj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Iqj;
    .locals 1

    .line 0
    sget-object v0, LX/Iqj;->A00:[LX/Iqj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iqj;

    .line 7
    .line 8
    return-object v0
.end method
