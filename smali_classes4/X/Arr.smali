.class public final LX/Arr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/APN;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/APN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Arr;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Arr;->A01:LX/APN;

    .line 10
    .line 11
    iput-object p3, p0, LX/Arr;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/Arr;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/Arr;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/Arr;->A03:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 7

    .line 0
    iget-object v1, p0, LX/Arr;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/Arr;->A01:LX/APN;

    .line 3
    .line 4
    iget-object v3, p0, LX/Arr;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/Arr;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/Arr;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/Arr;->A03:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/8gx;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/8gx;-><init>(Lcom/instagram/service/session/UserSession;LX/APN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
