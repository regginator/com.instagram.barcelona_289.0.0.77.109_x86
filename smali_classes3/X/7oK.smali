.class public final LX/7oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/Guu;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0ZU;

.field public final A03:LX/0ZU;

.field public final A04:LX/0ZU;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;)V
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
    iput-object p1, p0, LX/7oK;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/7oK;->A03:LX/0ZU;

    .line 10
    .line 11
    iput-object p3, p0, LX/7oK;->A04:LX/0ZU;

    .line 12
    .line 13
    iput-object p4, p0, LX/7oK;->A02:LX/0ZU;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7oK;->A00:LX/Guu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Guq;->A02(LX/0il;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
