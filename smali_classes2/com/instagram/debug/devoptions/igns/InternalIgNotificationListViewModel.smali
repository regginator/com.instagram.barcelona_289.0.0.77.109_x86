.class public final Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListViewModel;
.super LX/3cS;
.source ""


# instance fields
.field public final notifications:LX/Jjv;


# direct methods
.method public constructor <init>(LX/49y;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/49y;->A01:LX/4uQ;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListViewModel;->notifications:LX/Jjv;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final getNotifications()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListViewModel;->notifications:LX/Jjv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
