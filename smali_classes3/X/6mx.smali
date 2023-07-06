.class public final LX/6mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6mx;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "hide_likes_and_view_counts_in_consumption"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/6mx;->A00:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6mx;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/6mx;->A00:Z

    .line 5
    .line 6
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/5xF;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/5xF;-><init>(LX/6mx;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
