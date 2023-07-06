.class public final LX/3Hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01R;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/3Hc;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Hc;->A00:LX/01R;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "mutation"

    .line 1
    .line 2
    iget-object v2, p0, LX/3Hc;->A00:LX/01R;

    .line 3
    .line 4
    const v1, 0x33212231

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v1}, LX/01R;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "node_identifier"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v3, p2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
