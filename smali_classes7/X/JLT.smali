.class public final LX/JLT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLT;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/JP3;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JLT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/KEV;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KEV;-><init>(LX/JLT;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/JP3;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/JP3;-><init>(LX/0rl;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
