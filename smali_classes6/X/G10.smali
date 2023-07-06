.class public final LX/G10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

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
    iput-object p1, p0, LX/G10;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "direct_thread"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/Emn;->A0L(LX/0if;Ljava/lang/String;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G10;->A00:LX/0nT;

    .line 16
    .line 17
    return-void
    .line 18
.end method
