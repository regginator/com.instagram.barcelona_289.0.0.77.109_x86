.class public final LX/JP3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0rl;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0rl;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JP3;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/JP3;->A00:LX/0rl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JP3;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JP3;->A00:LX/0rl;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0l9;->CdY(LX/0rl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JP3;->A00:LX/0rl;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, p1, v0}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
