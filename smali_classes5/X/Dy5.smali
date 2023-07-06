.class public final LX/Dy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfM;


# instance fields
.field public final synthetic A00:LX/Dzg;


# direct methods
.method public constructor <init>(LX/Dzg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dy5;->A00:LX/Dzg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeI()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dy5;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "drawing_tools_version"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Cks(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dy5;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "drawing_tools_version"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
