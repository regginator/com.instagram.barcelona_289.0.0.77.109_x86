.class public final Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pK;

.field public final A01:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

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
    iput-object p1, p0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->A01:LX/0if;

    .line 8
    .line 9
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->A00:LX/0pK;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->A00:LX/0pK;

    .line 4
    .line 5
    const v0, 0x30c0382a

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "error_message"

    .line 13
    .line 14
    invoke-interface {v1, v0, p2}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/0pM;->report()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
