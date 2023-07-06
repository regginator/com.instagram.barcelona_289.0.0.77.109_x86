.class public Lcom/instagram/debug/devoptions/debughead/preferences/DevPreferencesHelperImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/common/intf/DevPreferencesHelper;


# direct methods
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
.method public getLoomQplMarkerTriggerPreference()I
    .locals 1

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0en;->A1u:LX/0do;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public isLeakDebuggingEnabled()Z
    .locals 1

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0en;->A1J:LX/0do;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setLoomQplMarkerTriggerPreference(I)V
    .locals 1

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0en;->A1u:LX/0do;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0wt;->A1M(LX/0do;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
