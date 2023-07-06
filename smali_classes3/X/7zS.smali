.class public final LX/7zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/4v0;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Intent;LX/4v0;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7zS;->A02:LX/4v0;

    .line 1
    .line 2
    iput-object p1, p0, LX/7zS;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p2, p0, LX/7zS;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7zS;->A02:LX/4v0;

    .line 1
    .line 2
    iget-object v0, p0, LX/7zS;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4v0;->A01(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7zS;->A01:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/4v0;->A00(Landroid/content/Intent;LX/4v0;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
