.class public final LX/1rS;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "FxStoreFamilyDeviceIdInSharedPrefs"

    .line 1
    .line 2
    const v2, 0x27df911e

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/1rS;->A00:LX/4A2;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1rS;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v0, v2, LX/4A2;->A05:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/3Sq;->A00(Landroid/content/Context;)LX/JNX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "FX_CACHE_FDID_STORE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wu;->A0P(LX/0if;)LX/3Hl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LX/3Hl;->A01:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, LX/Jl5;->A08()LX/Jju;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "fdid"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/Jju;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/Jju;->A06()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v2, ""

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
