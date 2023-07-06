.class public final LX/4HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4HM;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4HM;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4HM;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/9kH;->A1t:LX/9kH;

    .line 3
    .line 4
    iget-object v0, p0, LX/4HM;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/Agb;->A00(Landroid/app/Activity;LX/9kH;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
