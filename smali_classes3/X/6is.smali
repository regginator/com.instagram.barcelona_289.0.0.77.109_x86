.class public final LX/6is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/74x;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4uO;

.field public final A03:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6is;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/5vR;->A00:LX/5vR;

    .line 6
    .line 7
    new-instance v0, LX/74x;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6is;->A00:LX/74x;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6is;->A02:LX/4uO;

    .line 24
    .line 25
    iput-object v0, p0, LX/6is;->A03:LX/4uQ;

    .line 26
    .line 27
    return-void
.end method
