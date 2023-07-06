.class public final LX/9DP;
.super LX/AvY;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5tC;LX/9CY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/AvY;-><init>(LX/5tC;LX/9CY;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/9DP;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "clips/discover/social/"

    .line 6
    .line 7
    invoke-static {p3, v0}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9DP;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
