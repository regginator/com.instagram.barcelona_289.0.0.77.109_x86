.class public final LX/8ge;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4uO;

.field public final A02:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ge;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8ge;->A01:LX/4uO;

    .line 19
    .line 20
    iput-object v0, p0, LX/8ge;->A02:LX/4uQ;

    .line 21
    .line 22
    return-void
    .line 23
.end method
