.class public final LX/KSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:LX/Jqv;

.field public final synthetic A02:LX/JCb;

.field public final synthetic A03:LX/JrJ;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;LX/Jqv;LX/JCb;LX/JrJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KSj;->A01:LX/Jqv;

    .line 1
    .line 2
    iput-object p3, p0, LX/KSj;->A02:LX/JCb;

    .line 3
    .line 4
    iput-object p1, p0, LX/KSj;->A00:Landroid/view/MenuItem;

    .line 5
    .line 6
    iput-object p4, p0, LX/KSj;->A03:LX/JrJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KSj;->A02:LX/JCb;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KSj;->A01:LX/Jqv;

    .line 5
    .line 6
    iget-object v2, v0, LX/Jqv;->A00:LX/I0E;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/I0E;->A00:Z

    .line 10
    .line 11
    iget-object v1, v1, LX/JCb;->A01:LX/JrJ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/JrJ;->A0E(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, v2, LX/I0E;->A00:Z

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LX/KSj;->A00:Landroid/view/MenuItem;

    .line 20
    .line 21
    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/KSj;->A03:LX/JrJ;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v3, v0, v1}, LX/JrJ;->A0K(Landroid/view/MenuItem;LX/KtH;I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method
