.class public final LX/82K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/0Q5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/82K;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/82K;->A02:LX/0Q5;

    .line 6
    .line 7
    iput-object p2, p0, LX/82K;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/82K;->A02:LX/0Q5;

    .line 1
    .line 2
    iget-object v0, p0, LX/82K;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v1, LX/6bc;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/6bc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/6ig;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/6ig;-><init>(LX/6bc;LX/0Q5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method
