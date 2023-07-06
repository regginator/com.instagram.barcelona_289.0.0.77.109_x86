.class public final LX/7rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qF;


# instance fields
.field public final synthetic A00:LX/6sf;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6sf;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/7rR;->A02:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/7rR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/7rR;->A00:LX/6sf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CNd(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7rR;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v3, "ENABLED_AUTOFILL"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/7rR;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "CONTACT_AUTOFILL"

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v2, "PAYMENT_AUTOFILL"

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/7rR;->A00:LX/6sf;

    .line 19
    .line 20
    iget-object v1, v0, LX/6sf;->A02:LX/759;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/759;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, LX/759;->A00:LX/0nT;

    .line 27
    .line 28
    const-string v0, "iab_autofill_interaction"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x2d6

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1, v2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "type"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const-string v3, "DISABLED_AUTOFILL"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7rR;->A00:LX/6sf;

    .line 1
    .line 2
    iget-object v1, v5, LX/6sf;->A07:LX/0YS;

    .line 3
    .line 4
    iget-object v4, p0, LX/7rR;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/7rR;->A02:Z

    .line 7
    .line 8
    invoke-static {v3}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v4, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 16
    .line 17
    iget-object v0, v5, LX/6sf;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/7rJ;

    .line 24
    .line 25
    invoke-direct {v0, v5, v4, v3}, LX/7rJ;-><init>(LX/6sf;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3Xg;->A02(Landroid/content/res/Resources;LX/4om;)LX/3V8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/Gsw;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Gsw;-><init>(LX/3V8;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
