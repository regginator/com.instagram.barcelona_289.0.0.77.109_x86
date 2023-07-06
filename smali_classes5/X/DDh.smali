.class public final LX/DDh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EjC;

.field public final A01:LX/56g;

.field public final A02:LX/EjK;

.field public final A03:LX/Elj;

.field public final A04:LX/DVf;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/DJZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EjK;LX/DVf;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DDh;->A01:LX/56g;

    .line 8
    .line 9
    iput-object p4, p0, LX/DDh;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p4}, LX/IwD;->A00(LX/0if;)LX/KtK;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/CkY;->A01:LX/CkY;

    .line 20
    .line 21
    new-instance v0, LX/Dog;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Dog;-><init>(LX/DDh;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v2, v0, p4}, LX/DMC;->A00(Landroid/content/Context;LX/Ebl;LX/KtK;LX/Ebw;Lcom/instagram/service/session/UserSession;)LX/Elj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DDh;->A03:LX/Elj;

    .line 31
    .line 32
    iput-object p3, p0, LX/DDh;->A04:LX/DVf;

    .line 33
    .line 34
    iget-object v0, p3, LX/DVf;->A0B:LX/Elj;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-object v0, p0, LX/DDh;->A06:LX/DJZ;

    .line 40
    .line 41
    iput-object p2, p0, LX/DDh;->A02:LX/EjK;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {v0}, LX/Elj;->Af3()LX/DJZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
