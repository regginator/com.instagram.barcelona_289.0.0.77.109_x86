.class public final LX/H1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkW;


# instance fields
.field public final synthetic A00:LX/HmO;

.field public final synthetic A01:LX/Hsz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HmO;LX/Hsz;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/H1x;->A01:LX/Hsz;

    iput-object p3, p0, LX/H1x;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/H1x;->A00:LX/HmO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1x;->A01:LX/Hsz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hsz;->CYO()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/H1x;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/H1x;->A00:LX/HmO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/HmO;->CYY()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
