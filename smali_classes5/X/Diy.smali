.class public final LX/Diy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/D9q;

.field public final A01:LX/Dal;

.field public final A02:LX/DUa;

.field public final A03:LX/D43;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D9q;LX/Dal;LX/DUa;LX/D43;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/Diy;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Diy;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Diy;->A01:LX/Dal;

    .line 12
    .line 13
    iput-object p4, p0, LX/Diy;->A03:LX/D43;

    .line 14
    .line 15
    iput-object p1, p0, LX/Diy;->A00:LX/D9q;

    .line 16
    .line 17
    iput-object p3, p0, LX/Diy;->A02:LX/DUa;

    .line 18
    .line 19
    iput-object p7, p0, LX/Diy;->A06:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 10

    .line 0
    iget-object v8, p0, LX/Diy;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/Diy;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/Diy;->A01:LX/Dal;

    .line 5
    .line 6
    iget-object v4, p0, LX/Diy;->A03:LX/D43;

    .line 7
    .line 8
    iget-object v1, p0, LX/Diy;->A00:LX/D9q;

    .line 9
    .line 10
    iget-object v3, p0, LX/Diy;->A02:LX/DUa;

    .line 11
    .line 12
    iget-object v9, p0, LX/Diy;->A06:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v5, LX/Cu3;

    .line 15
    .line 16
    invoke-direct {v5}, LX/Cu3;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;-><init>(LX/D9q;LX/Dal;LX/DUa;LX/D43;LX/Cu3;LX/1yy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
