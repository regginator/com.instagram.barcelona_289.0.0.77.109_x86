.class public final LX/DBp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4uP;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4s5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DBp;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DBp;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DBp;->A00:LX/4uP;

    .line 15
    .line 16
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DBp;->A03:LX/4s5;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
