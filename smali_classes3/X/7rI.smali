.class public final LX/7rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/069;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rI;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/7rI;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/7rI;->A01:LX/069;

    .line 5
    .line 6
    iput-object p4, p0, LX/7rI;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 5

    .line 0
    new-instance v4, LX/7sk;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/7sk;-><init>(LX/7rI;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7rI;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v1, p0, LX/7rI;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/7rI;->A01:LX/069;

    .line 10
    .line 11
    new-instance v2, LX/72i;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0, v3, v4}, LX/72i;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/8YZ;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/7rI;->A03:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    sget-object v0, LX/9ej;->A03:LX/9ej;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/72i;->A00(LX/9ej;LX/72i;Lcom/instagram/user/model/User;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
