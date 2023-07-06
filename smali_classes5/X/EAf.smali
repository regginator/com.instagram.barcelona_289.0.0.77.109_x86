.class public final synthetic LX/EAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee6;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ee6;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Ee6;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EAf;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/EAf;->A00:Landroid/view/View;

    iput-object p2, p0, LX/EAf;->A01:LX/Ee6;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EAf;->A02:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p0, LX/EAf;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, LX/EAf;->A01:LX/Ee6;

    .line 5
    .line 6
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/Ee6;->onFinish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
