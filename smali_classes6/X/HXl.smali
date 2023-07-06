.class public final LX/HXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GFb;

.field public final synthetic A01:LX/0ZU;

.field public final synthetic A02:LX/0Yl;


# direct methods
.method public constructor <init>(LX/GFb;LX/0ZU;LX/0Yl;)V
    .locals 0

    iput-object p1, p0, LX/HXl;->A00:LX/GFb;

    iput-object p2, p0, LX/HXl;->A01:LX/0ZU;

    iput-object p3, p0, LX/HXl;->A02:LX/0Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HXl;->A00:LX/GFb;

    .line 1
    .line 2
    iget-object v0, p0, LX/HXl;->A01:LX/0ZU;

    .line 3
    .line 4
    iget-object v1, v2, LX/GFb;->A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 13
    .line 14
    :cond_0
    iput-object v1, v2, LX/GFb;->A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/HXl;->A02:LX/0Yl;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
