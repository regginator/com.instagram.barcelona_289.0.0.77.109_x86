.class public final LX/7dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;


# instance fields
.field public final synthetic A00:LX/66y;

.field public final synthetic A01:LX/7oY;


# direct methods
.method public constructor <init>(LX/66y;LX/7oY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7dk;->A01:LX/7oY;

    .line 1
    .line 2
    iput-object p1, p0, LX/7dk;->A00:LX/66y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final remind()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7dk;->A01:LX/7oY;

    .line 1
    .line 2
    iget-object v1, p0, LX/7dk;->A00:LX/66y;

    .line 3
    .line 4
    new-instance v0, LX/80k;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/80k;-><init>(LX/66y;LX/7oY;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/80k;->run()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
