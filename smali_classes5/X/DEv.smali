.class public final LX/DEv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/4pd;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/4pd;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DEv;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/DEv;->A0A:LX/4pd;

    .line 10
    .line 11
    iput-object p2, p0, LX/DEv;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/DEv;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p0, v0}, LX/Bs6;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DEv;->A07:LX/0Pj;

    .line 21
    .line 22
    sget-object v0, LX/EXt;->A00:LX/EXt;

    .line 23
    .line 24
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DEv;->A08:LX/0Pj;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p0, v0}, LX/Bs6;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DEv;->A09:LX/0Pj;

    .line 36
    .line 37
    sget-object v0, LX/EXs;->A00:LX/EXs;

    .line 38
    .line 39
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DEv;->A06:LX/0Pj;

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DEv;->A05:Ljava/util/List;

    .line 50
    .line 51
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 52
    .line 53
    iput-object v0, p0, LX/DEv;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
