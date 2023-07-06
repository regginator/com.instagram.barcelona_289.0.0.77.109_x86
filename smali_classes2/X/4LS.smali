.class public final LX/4LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/43f;

.field public final synthetic A02:LX/0ZU;


# direct methods
.method public constructor <init>(LX/B7P;LX/43f;LX/0ZU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4LS;->A01:LX/43f;

    .line 1
    .line 2
    iput-object p1, p0, LX/4LS;->A00:LX/B7P;

    .line 3
    .line 4
    iput-object p3, p0, LX/4LS;->A02:LX/0ZU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bn3()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4LS;->A01:LX/43f;

    .line 1
    .line 2
    iget-object v1, v0, LX/43f;->A01:LX/0nT;

    .line 3
    .line 4
    const-string v0, "comments_from_facebook_exit_flow"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1aa

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/4LS;->A00:LX/B7P;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/4mI;->A00(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, v0, v1}, LX/0wu;->A1E(LX/09y;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "is_exit_to_fb"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4LS;->A02:LX/0ZU;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method
