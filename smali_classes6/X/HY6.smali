.class public final synthetic LX/HY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/GW4;

.field public final synthetic A02:LX/Fb7;


# direct methods
.method public synthetic constructor <init>(LX/B7P;LX/GW4;LX/Fb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HY6;->A02:LX/Fb7;

    iput-object p1, p0, LX/HY6;->A00:LX/B7P;

    iput-object p2, p0, LX/HY6;->A01:LX/GW4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HY6;->A02:LX/Fb7;

    .line 1
    .line 2
    iget-object v2, p0, LX/HY6;->A00:LX/B7P;

    .line 3
    .line 4
    iget-object v0, p0, LX/HY6;->A01:LX/GW4;

    .line 5
    .line 6
    iget-object v1, v1, LX/Fb7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v0, LX/GW4;->A00:LX/4u2;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/3iE;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
