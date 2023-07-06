.class public final LX/B1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/reels/store/ReelStore;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/B1O;->A01:Lcom/instagram/reels/store/ReelStore;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/B1O;->A00:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
