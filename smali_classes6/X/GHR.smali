.class public final LX/GHR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A6f;

.field public A01:LX/G1p;

.field public A02:LX/Fx3;

.field public A03:LX/Fx4;

.field public A04:LX/FxW;

.field public A05:LX/Hlx;

.field public A06:LX/Hly;

.field public A07:LX/Hov;

.field public A08:LX/Hlz;

.field public A09:LX/FyP;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Z

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GHR;->A0C:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/GHR;->A0B:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/GHR;->A07:LX/Hov;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/GHR;->A0A:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, LX/Hov;->CA1(LX/FQx;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/GHR;->A08:LX/Hlz;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LX/Hlz;->ACu()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/GHR;->A03:LX/Fx4;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, LX/Fx4;->A00:LX/GuP;

    .line 33
    .line 34
    iget-object v0, v0, LX/GuP;->A01:LX/Fwy;

    .line 35
    .line 36
    iget-object v0, v0, LX/Fwy;->A00:LX/FB9;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabController"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "getTabViewByTag"

    .line 48
    .line 49
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    return-void
.end method
