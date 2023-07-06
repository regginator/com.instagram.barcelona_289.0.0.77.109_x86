.class public final LX/5xF;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/6mx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6mx;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5xF;->A00:LX/6mx;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5xF;->A01:Z

    .line 3
    .line 4
    const v0, 0x48f09d41

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5xF;->A00:LX/6mx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6mx;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v2, p0, LX/5xF;->A01:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "hide_likes_and_view_counts_in_consumption"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
