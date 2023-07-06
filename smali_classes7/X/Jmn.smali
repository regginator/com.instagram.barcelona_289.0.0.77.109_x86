.class public final LX/Jmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Jmn;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Jmn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jmn;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v3, "promotion_list"

    .line 7
    .line 8
    iget-object v2, p0, LX/Jmn;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "view_appeal_dialog_dismiss"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v3, v1, v2, v0}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
