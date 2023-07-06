.class public final synthetic LX/HVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fb0;

.field public final synthetic A01:LX/Fb6;


# direct methods
.method public synthetic constructor <init>(LX/Fb0;LX/Fb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HVe;->A01:LX/Fb6;

    iput-object p1, p0, LX/HVe;->A00:LX/Fb0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HVe;->A01:LX/Fb6;

    .line 1
    .line 2
    iget-object v0, p0, LX/HVe;->A00:LX/Fb0;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Fb0;->A01()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v1, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v0, LX/Fb0;->A0F:LX/4u2;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/3iE;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
