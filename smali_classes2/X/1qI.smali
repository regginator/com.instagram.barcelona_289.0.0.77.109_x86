.class public final LX/1qI;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/1qI;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v2, 0xbc

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "google_ad_id"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/1qI;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/GRk;->A00(Landroid/content/Context;)LX/GRk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v0, v3, LX/GRk;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v3, LX/GRk;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "fb_attribution_id"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v3, LX/GRk;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v3, LX/GRk;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0dg;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v2, v3, LX/GRk;->A03:Z

    .line 57
    .line 58
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "opt_out_ads"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
.end method
