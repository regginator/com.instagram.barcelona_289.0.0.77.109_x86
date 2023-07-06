.class public final LX/4Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/49a;

.field public final synthetic A01:LX/3V8;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/49a;LX/3V8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4Rx;->A00:LX/49a;

    iput-object p3, p0, LX/4Rx;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/4Rx;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/4Rx;->A01:LX/3V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Rx;->A00:LX/49a;

    .line 1
    .line 2
    iget-object v0, v0, LX/49a;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/4Rx;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/4Rx;->A03:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/45v;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/45v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 21
    .line 22
    iget-object v1, p0, LX/4Rx;->A01:LX/3V8;

    .line 23
    .line 24
    new-instance v0, LX/Gsw;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Gsw;-><init>(LX/3V8;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
