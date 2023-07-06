.class public final LX/H1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkR;


# instance fields
.field public final A00:LX/GFR;


# direct methods
.method public constructor <init>(LX/GFR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H1W;->A00:LX/GFR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bud(LX/7nO;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/H1W;->A00:LX/GFR;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/7nO;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/GFR;->A00(Ljava/lang/String;)LX/GAv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/GAv;->A02:LX/0Pj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fvm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, LX/Fvm;->A00:LX/0l9;

    .line 23
    .line 24
    const-string v1, "stories_mutation_waterfall"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v3, "send_intent"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "dedupe_token"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "action"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/7nO;->A00()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "type"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/7nO;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "mutation_token"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v2}, LX/0l9;->CdY(LX/0rl;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
