.class public final LX/8hJ;
.super LX/58N;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/8op;

.field public final A02:LX/AQ5;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/8op;LX/AQ5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/58N;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8hJ;->A01:LX/8op;

    .line 8
    .line 9
    iput-object p1, p0, LX/8hJ;->A00:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p5, p0, LX/8hJ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/8hJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/8hJ;->A02:LX/AQ5;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 0
    iget-object v7, p0, LX/8hJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/8hJ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/8hJ;->A01:LX/8op;

    .line 5
    .line 6
    new-instance v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 7
    .line 8
    invoke-direct {v4, v2, v7, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;-><init>(LX/8op;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/AdN;

    .line 12
    .line 13
    invoke-direct {v3}, LX/AdN;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/8op;->A08:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, LX/9WN;

    .line 19
    .line 20
    invoke-direct {v5, v2, v7, v0}, LX/9WN;-><init>(LX/8op;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/8hJ;->A02:LX/AQ5;

    .line 24
    .line 25
    iget-object v1, p0, LX/8hJ;->A00:Landroid/app/Application;

    .line 26
    .line 27
    new-instance v0, LX/8gW;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, LX/8gW;-><init>(Landroid/app/Application;LX/8op;LX/AdN;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/9WN;LX/AQ5;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method
