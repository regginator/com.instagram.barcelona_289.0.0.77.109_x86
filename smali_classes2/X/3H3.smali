.class public final LX/3H3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1e5;


# direct methods
.method public constructor <init>(LX/1e5;)V
    .locals 0

    iput-object p1, p0, LX/3H3;->A00:LX/1e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3F8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3H3;->A00:LX/1e5;

    .line 5
    .line 6
    iget-object v0, v0, LX/1e5;->A0A:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3Z3;->A00(Lcom/instagram/service/session/UserSession;)LX/49v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object p1, v0, LX/49v;->A02:LX/3F8;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
