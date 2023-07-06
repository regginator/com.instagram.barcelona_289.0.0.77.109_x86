.class public final LX/0BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/0BU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/0BU;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0BT;->A02:LX/0BU;

    .line 1
    .line 2
    iput-object p1, p0, LX/0BT;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/0BT;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0BT;->A02:LX/0BU;

    .line 1
    .line 2
    iget-object v1, p0, LX/0BT;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/0BT;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/0BU;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0BU;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
