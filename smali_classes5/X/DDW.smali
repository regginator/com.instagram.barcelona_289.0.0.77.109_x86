.class public final LX/DDW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GgI;

.field public A01:LX/Hr7;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/1yy;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DDW;->A02:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DDW;->A04:LX/1yy;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DDW;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/EIg;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/EIg;-><init>(LX/DDW;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DDW;->A05:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
