.class public final LX/3Gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Gj;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v2, LX/3KJ;

    .line 5
    .line 6
    invoke-direct {v2, p2, v3}, LX/3KJ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/3VX;->A00:LX/3VX;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, LX/3VX;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/42B;->A00:LX/42B;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0}, LX/3KJ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    iget-object v3, p0, LX/3Gj;->A00:Ljava/lang/String;

    .line 26
    .line 27
    return-object v3
    .line 28
.end method
