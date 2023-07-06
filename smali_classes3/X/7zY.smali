.class public final LX/7zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/7zY;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7zY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/7zY;->A02:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/6lI;

    .line 5
    .line 6
    invoke-direct {v2}, LX/6lI;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7zY;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f11334a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/6lI;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/7zY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iput-object v0, v2, LX/6lI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/6lI;->A0C:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/7zY;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v0, LX/7r7;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/7r7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/6lI;->A05:LX/8YQ;

    .line 35
    .line 36
    new-instance v0, LX/6lJ;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/6lJ;-><init>(LX/6lI;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/7nP;->A08(LX/6lJ;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
