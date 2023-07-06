.class public final LX/DAJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4uP;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DAJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DAJ;->A00:LX/4uP;

    .line 13
    .line 14
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DAJ;->A02:LX/4s5;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
