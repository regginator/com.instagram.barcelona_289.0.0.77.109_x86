.class public final LX/0bX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Um;

.field public final A01:LX/0bb;


# direct methods
.method public constructor <init>(LX/0Um;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0bX;->A00:LX/0Um;

    .line 4
    .line 5
    sget-object v0, LX/0bb;->A00:LX/0bb;

    .line 6
    .line 7
    iput-object v0, p0, LX/0bX;->A01:LX/0bb;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0bX;->A00:LX/0Um;

    .line 1
    .line 2
    iget-object v0, p0, LX/0bX;->A01:LX/0bb;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0, p2}, LX/0Um;->A00(Landroid/content/Context;LX/0bb;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
