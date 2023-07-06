.class public final synthetic LX/HU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FBC;


# direct methods
.method public synthetic constructor <init>(LX/FBC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HU7;->A00:LX/FBC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HU7;->A00:LX/FBC;

    .line 1
    .line 2
    iget-object v1, v4, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v4, LX/FBC;->A05:LX/B7P;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/3Rj;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    iget-object v1, v0, LX/3aU;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LX/3aU;->A03:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x28e

    .line 38
    .line 39
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v1, v4, LX/FBC;->A0B:LX/FCz;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v1, LX/FCz;->A07:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v1, LX/FCz;->A05:LX/G8E;

    .line 55
    .line 56
    iput-object v0, v1, LX/FCz;->A04:LX/FDQ;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/FCz;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method
