.class public final LX/CeO;
.super LX/0y4;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:LX/DXL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/DXL;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CeO;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/CeO;->A02:LX/DXL;

    .line 3
    .line 4
    iput-object p2, p0, LX/CeO;->A01:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-direct {p0, p4}, LX/0y4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 1
    .line 2
    iget-object v4, p0, LX/CeO;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/CeO;->A02:LX/DXL;

    .line 5
    .line 6
    iget-object v3, v0, LX/DXL;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/3ZS;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/CeO;->A01:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v0, 0x7f112347

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/3ZS;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/3ZS;->A01()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v4, v3, v0}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
