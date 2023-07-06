.class public final LX/KEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YH;


# instance fields
.field public final synthetic A00:LX/JM8;

.field public final synthetic A01:LX/KDm;


# direct methods
.method public constructor <init>(LX/JM8;LX/KDm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KEC;->A01:LX/KDm;

    .line 1
    .line 2
    iput-object p1, p0, LX/KEC;->A00:LX/JM8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KEC;->A00:LX/JM8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/JM8;->A00(LX/JBW;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KEC;->A01:LX/KDm;

    .line 1
    .line 2
    iget-object v3, v0, LX/KDm;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810d3a000022c0L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x810d3a000222c2L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/KEC;->A00:LX/JM8;

    .line 29
    .line 30
    new-instance v0, LX/IhH;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/IhH;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, LX/JM8;->A00(LX/JBW;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, p0, LX/KEC;->A00:LX/JM8;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    new-instance v0, LX/IhH;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/IhH;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method
