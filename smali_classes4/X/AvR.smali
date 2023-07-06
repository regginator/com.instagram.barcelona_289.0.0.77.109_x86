.class public final LX/AvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn7;


# static fields
.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/AvR;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AvR;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/AvR;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/AvR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v4, LX/AvR;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LX/AvR;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v0, LX/AVN;

    .line 31
    .line 32
    invoke-static {v2, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    move v8, p2

    .line 36
    invoke-static/range {v2 .. v8}, LX/Akc;->A01(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v7, "default"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v7, "fan_club"

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/AvR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, LX/AvR;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LX/AvR;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v7, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x3

    .line 22
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, LX/AVN;

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    move-object v5, p2

    .line 35
    invoke-static/range {v1 .. v7}, LX/Akc;->A01(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v6, "default"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v6, "fan_club"

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic BUa(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic CpW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
