.class public final LX/3z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PendingSessionDelegate"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/29z;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3z0;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3z0;->A03:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-class v0, LX/3z0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ig_pending_session_delegate"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method
