.class public final LX/0mr;
.super LX/0kI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0kI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/0jw;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0kI;->A01:LX/0jm;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0kI;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v3, LX/0mw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/0mu;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/0mu;-><init>(Landroid/content/Intent;LX/0mw;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
