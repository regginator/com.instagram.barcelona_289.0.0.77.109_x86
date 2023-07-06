.class public final LX/KNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9W;


# direct methods
.method public constructor <init>(LX/F9W;)V
    .locals 0

    iput-object p1, p0, LX/KNM;->A00:LX/F9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KNM;->A00:LX/F9W;

    .line 1
    .line 2
    iget-object v0, v1, LX/F9W;->A0F:LX/GgI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/F9W;->A0G:LX/1yy;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "preferences"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "has_seen_boost_edit_caption_tooltip"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
