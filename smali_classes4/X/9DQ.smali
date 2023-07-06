.class public final LX/9DQ;
.super LX/AvY;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5tC;LX/9CY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/AvY;-><init>(LX/5tC;LX/9CY;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/9DQ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/9DQ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "clips/connected/"

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9DQ;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
