.class public final LX/DT9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DT9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DT9;

    invoke-direct {v0}, LX/DT9;-><init>()V

    sput-object v0, LX/DT9;->A00:LX/DT9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/D4f;LX/DAH;Lcom/instagram/service/session/UserSession;)Z
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/Ihz;->A05:LX/Ihz;

    .line 5
    .line 6
    iget-object v1, p1, LX/D4f;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3, v1}, LX/Gry;->A00(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/Ihz;->A04(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v5, LX/Ihz;->A05:LX/Ihz;

    .line 17
    .line 18
    invoke-static {p3, v1}, LX/Gry;->A00(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-wide v9, p2, LX/DAH;->A00:J

    .line 23
    .line 24
    const-string v8, "discover/topical_explore/"

    .line 25
    .line 26
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual/range {v5 .. v10}, LX/Ihz;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    xor-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p3}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v8}, LX/GvC;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    return v3
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
