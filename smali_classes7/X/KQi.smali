.class public final LX/KQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9Z;

.field public final synthetic A01:LX/1yy;


# direct methods
.method public constructor <init>(LX/F9Z;LX/1yy;)V
    .locals 0

    iput-object p2, p0, LX/KQi;->A01:LX/1yy;

    iput-object p1, p0, LX/KQi;->A00:LX/F9Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KQi;->A01:LX/1yy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "has_seen_hec_appeal_tooltip"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KQi;->A00:LX/F9Z;

    .line 15
    .line 16
    iget-object v0, v0, LX/F9Z;->A0A:LX/GgI;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
