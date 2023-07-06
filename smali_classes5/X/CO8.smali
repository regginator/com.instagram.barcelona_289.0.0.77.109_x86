.class public final LX/CO8;
.super LX/0gk;
.source ""


# instance fields
.field public A00:LX/D15;

.field public final synthetic A01:LX/CHe;


# direct methods
.method public constructor <init>(LX/D15;LX/CHe;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/CO8;->A01:LX/CHe;

    .line 1
    .line 2
    const/16 v0, 0x19a

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CO8;->A00:LX/D15;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/CO8;->A01:LX/CHe;

    .line 1
    .line 2
    iget-object v0, v0, LX/CHe;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/CvZ;->A00(Lcom/instagram/service/session/UserSession;)LX/D4S;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/CO8;->A00:LX/D15;

    .line 9
    .line 10
    invoke-static {v0}, LX/DMX;->A00(LX/D15;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v1, LX/D4S;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "photo_filter_tray"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
    .line 26
.end method
