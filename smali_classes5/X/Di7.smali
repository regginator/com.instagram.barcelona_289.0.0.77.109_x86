.class public final LX/Di7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Di7;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Di7;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/BzD;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Di7;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, LX/Di7;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v2, LX/Dqf;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, LX/Dqf;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/D1F;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/D1F;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/BzD;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/BzD;-><init>(LX/Dqf;LX/D1F;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "Unknown View Model Class While Creating AlbumPickerViewModelFactory"

    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
