.class public final LX/AJh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B4I;

.field public final A01:LX/GZL;

.field public final A02:LX/H0i;

.field public final A03:LX/B4X;


# direct methods
.method public constructor <init>(LX/0nT;LX/GZL;LX/B68;LX/4u2;LX/9Nz;LX/9Ny;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H0i;

    .line 4
    .line 5
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AJh;->A02:LX/H0i;

    .line 9
    .line 10
    iput-object p2, p0, LX/AJh;->A01:LX/GZL;

    .line 11
    .line 12
    new-instance v0, LX/B4X;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3, p4, p5}, LX/B4X;-><init>(LX/0nT;LX/B68;LX/4u2;LX/9Nz;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/AJh;->A03:LX/B4X;

    .line 18
    .line 19
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x810fc50000284dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p7

    .line 30
    .line 31
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-interface {p4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v2, LX/B4I;

    .line 40
    .line 41
    move-object v4, p6

    .line 42
    invoke-direct/range {v2 .. v8}, LX/B4I;-><init>(LX/9Nz;LX/9Ny;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/AJh;->A00:LX/B4I;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
