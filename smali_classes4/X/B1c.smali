.class public final LX/B1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:J

.field public A01:LX/B7P;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0hD;


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
    iput-object p1, p0, LX/B1c;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 10
    .line 11
    iput-object v0, p0, LX/B1c;->A03:LX/0hD;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/B1c;->A01:LX/B7P;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/B1c;->A00:J

    .line 6
    .line 7
    return-void
.end method
