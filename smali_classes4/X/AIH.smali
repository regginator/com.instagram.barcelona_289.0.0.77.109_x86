.class public final LX/AIH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A01:LX/8ht;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AIH;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AIH;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
