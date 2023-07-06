.class public final LX/KOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/ICP;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/ICP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KOx;->A01:LX/ICP;

    .line 1
    .line 2
    iput-object p1, p0, LX/KOx;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0td;->A06()LX/05M;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/KOx;->A00:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v0, p0, LX/KOx;->A01:LX/ICP;

    .line 11
    .line 12
    iget-object v0, v0, LX/ICP;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0ED;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
