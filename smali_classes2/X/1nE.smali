.class public final LX/1nE;
.super LX/Jcj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jcj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1nE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/GRk;->A00(Landroid/content/Context;)LX/GRk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v1, "FacebookAccount"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "error fetching AttributionIdentifiers"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "facebook-sdk"

    .line 17
    .line 18
    const-string v0, "failed to fetch AttributionIdentifiers"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    iget-object v0, v2, LX/GRk;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/GRk;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0dg;->A00(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v2, v2, LX/GRk;->A03:Z

    .line 42
    .line 43
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "opt_out_ads"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
.end method
