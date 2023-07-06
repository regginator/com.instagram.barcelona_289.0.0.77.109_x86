.class public final LX/Faq;
.super LX/Fav;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Q5;

.field public final A02:LX/0Q5;

.field public final A03:LX/0Q5;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Q5;LX/0Q5;LX/0Q5;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Fav;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Faq;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/Faq;->A01:LX/0Q5;

    .line 10
    .line 11
    iput-object p5, p0, LX/Faq;->A02:LX/0Q5;

    .line 12
    .line 13
    iput-object p6, p0, LX/Faq;->A03:LX/0Q5;

    .line 14
    .line 15
    return-void
.end method
