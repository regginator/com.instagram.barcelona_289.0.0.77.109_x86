.class public final LX/3Gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Gg;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

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
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3Gg;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/GRk;->A00(Landroid/content/Context;)LX/GRk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, LX/GRk;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/0dg;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
