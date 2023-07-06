.class public final LX/3Gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, LX/3Gt;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/4ox;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2F8;->A06:LX/2F8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3Kh;->A01(LX/4qJ;)LX/3Jh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/4En;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p0, p2}, LX/4En;-><init>(LX/3Jh;LX/4ox;LX/3Gt;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3Jh;->A00(LX/Eds;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
