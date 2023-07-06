.class public final LX/7z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7oY;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7oY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7z5;->A00:LX/7oY;

    .line 1
    .line 2
    iput-object p2, p0, LX/7z5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/7nP;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object v0, p0, LX/7z5;->A00:LX/7oY;

    .line 10
    .line 11
    iget-object v1, v0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/7FT;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/7z5;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/7D5;->A00(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "TIME_LIMIT_EXTENSION_RESULT_REQUEST_ID_PREFIX"

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
