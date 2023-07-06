.class public final LX/1nn;
.super LX/Ayw;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookConnectHelper"


# instance fields
.field public A00:LX/4qX;

.field public A01:LX/1nS;

.field public A02:LX/2AA;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4Kk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1nn;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1nn;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4q0;Lcom/instagram/service/session/UserSession;LX/4qX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Kk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4Kk;-><init>(LX/1nn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1nn;->A05:LX/4Kk;

    .line 9
    .line 10
    iput-object p3, p0, LX/1nn;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/1nn;->A03:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object p4, p0, LX/1nn;->A00:LX/4qX;

    .line 15
    .line 16
    invoke-interface {p2, p0}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1nS;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/1nS;-><init>(LX/1nn;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1nn;->A01:LX/1nS;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/2AA;)V
    .locals 5

    .line 0
    sget-object v4, LX/23Q;->A03:LX/23Q;

    .line 1
    .line 2
    iput-object p1, p0, LX/1nn;->A02:LX/2AA;

    .line 3
    .line 4
    iget-object v3, p0, LX/1nn;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8108cf0002161cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/1nn;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    const-string v0, "ig_android_linking_cache_ig_to_fb_authorization"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/1nn;->A00:LX/4qX;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/4qX;->Bm5(LX/2AA;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v1, LX/1nn;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    const-string v0, "ig_to_fb_connect"

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/1nn;->A03:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-static {v0, v3, p1, v4}, LX/3zb;->A08(Landroidx/fragment/app/Fragment;LX/0if;LX/2AA;LX/23Q;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const v0, 0xface

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1nn;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/1nn;->A05:LX/4Kk;

    .line 11
    .line 12
    invoke-static {p3, v1, v0, p2}, LX/3zb;->A06(Landroid/content/Intent;LX/0if;LX/4rB;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
