.class public final LX/K5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn8;


# instance fields
.field public final synthetic A00:LX/K5e;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K5e;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5a;->A00:LX/K5e;

    .line 1
    .line 2
    iput-object p2, p0, LX/K5a;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BeY(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K5a;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K5a;->A00:LX/K5e;

    .line 5
    .line 6
    iget-object v2, v0, LX/K5e;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 7
    .line 8
    const-string v1, "MANIFEST"

    .line 9
    .line 10
    const-string v0, "FALLBACK_TRIGGERED"

    .line 11
    .line 12
    invoke-static {v2, v3, v1, v0, p1}, LX/KKE;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
