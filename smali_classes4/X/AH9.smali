.class public final LX/AH9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AAR;

.field public final A01:LX/4uO;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

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
    iput-object p1, p0, LX/AH9;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/AAR;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/AAR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AH9;->A00:LX/AAR;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x7

    .line 18
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 19
    .line 20
    invoke-direct {v0, v2, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/A1g;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AH9;->A01:LX/4uO;

    .line 28
    .line 29
    return-void
    .line 30
.end method
