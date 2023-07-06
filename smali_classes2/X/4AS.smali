.class public final LX/4AS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/3W1;


# direct methods
.method public constructor <init>(LX/3W1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AS;->A00:LX/3W1;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SwitchItem"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/4Lv;

    .line 20
    .line 21
    iget-object v3, p0, LX/4AS;->A00:LX/3W1;

    .line 22
    .line 23
    iget-boolean v1, v1, LX/4Lv;->A0C:Z

    .line 24
    .line 25
    iget-object v0, v3, LX/3W1;->A00:LX/0nT;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "view_component"

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, LX/3W1;->A00(LX/09y;LX/3W1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ig_message_settings"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "source_of_truth_toggle_value"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/0ww;->A17(LX/09y;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
.end method
