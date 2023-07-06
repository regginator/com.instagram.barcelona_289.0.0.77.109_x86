.class public final LX/7yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6nl;

.field public final synthetic A01:LX/4y8;


# direct methods
.method public constructor <init>(LX/6nl;LX/4y8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7yC;->A01:LX/4y8;

    .line 1
    .line 2
    iput-object p1, p0, LX/7yC;->A00:LX/6nl;

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
.method public final run()V
    .locals 3

    .line 0
    const-string v1, "EnhancedIntentService"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7yC;->A01:LX/4y8;

    .line 7
    .line 8
    iget-object v2, v0, LX/4y8;->A00:LX/4v0;

    .line 9
    .line 10
    iget-object v1, p0, LX/7yC;->A00:LX/6nl;

    .line 11
    .line 12
    iget-object v0, v1, LX/6nl;->A01:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/4v0;->A01(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/6nl;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
