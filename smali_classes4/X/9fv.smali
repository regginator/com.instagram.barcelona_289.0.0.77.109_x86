.class public abstract enum LX/9fv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/9fv;

.field public static final enum A01:LX/9fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9al;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9al;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9fv;->A01:LX/9fv;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/9fv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/9fv;->A00:[LX/9fv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "STORIES_HP1"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fv;
    .locals 1

    const-class v0, LX/9fv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fv;

    return-object v0
.end method

.method public static values()[LX/9fv;
    .locals 1

    sget-object v0, LX/9fv;->A00:[LX/9fv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9fv;

    return-object v0
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;LX/BHv;LX/A3Z;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v0, LX/9ao;->A00:LX/9ao;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, LX/B1z;->A03(LX/A3Z;)LX/Aeu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v1, LX/Aeu;->A03:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v5, v1, LX/Aeu;->A08:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p2, LX/BHv;->A0T:LX/Brn;

    .line 38
    .line 39
    iget-object v0, p2, LX/BHv;->A0U:LX/Ajy;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Ajy;->A05()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "hp0_unavailable"

    .line 46
    .line 47
    const-string v0, "timeout"

    .line 48
    .line 49
    invoke-interface {v3, v2, v1, v0}, LX/Brn;->BbU(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x820061004c008eL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v5}, LX/8fF;->A06(Ljava/lang/Number;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
