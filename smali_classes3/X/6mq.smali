.class public final LX/6mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5vO;

.field public final A01:LX/6he;


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6mq;->A00:LX/5vO;

    .line 4
    .line 5
    iput-object p2, p0, LX/6mq;->A01:LX/6he;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6mq;->A01:LX/6he;

    .line 5
    .line 6
    invoke-static {p1}, LX/4uS;->A0a(Ljava/lang/Object;)LX/3j8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/6mq;->A00:LX/5vO;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
