.class public final LX/As1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Akz;

.field public final A03:LX/9Am;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Akz;LX/9Am;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/As1;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/As1;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/As1;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/As1;->A07:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/As1;->A02:LX/Akz;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/As1;->A08:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/As1;->A00:LX/0l7;

    .line 20
    .line 21
    iput-object p4, p0, LX/As1;->A03:LX/9Am;

    .line 22
    .line 23
    iput-boolean p9, p0, LX/As1;->A06:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/As1;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/As1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/As1;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/As1;->A07:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/As1;->A03:LX/9Am;

    .line 13
    .line 14
    iget-object v1, p0, LX/As1;->A00:LX/0l7;

    .line 15
    .line 16
    iget-object v3, p0, LX/As1;->A02:LX/Akz;

    .line 17
    .line 18
    iget-boolean v8, p0, LX/As1;->A08:Z

    .line 19
    .line 20
    iget-boolean v9, p0, LX/As1;->A06:Z

    .line 21
    .line 22
    new-instance v0, LX/8hB;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, LX/8hB;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Akz;LX/9Am;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
