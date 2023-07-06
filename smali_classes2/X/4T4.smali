.class public final LX/4T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final A00:LX/0dw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0dw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4T4;->A00:LX/0dw;

    .line 8
    .line 9
    iput-object p2, p0, LX/4T4;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/4T4;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;JZ)LX/7nF;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0dw;->A00(J)LX/0dw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/4T4;

    .line 5
    .line 6
    invoke-direct {v1, v0, p0, p3}, LX/4T4;-><init>(LX/0dw;Lcom/instagram/service/session/UserSession;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/7nF;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/4T4;->A02:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/4T4;->A00:LX/0dw;

    .line 3
    .line 4
    iget-object v0, p0, LX/4T4;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0dw;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method
