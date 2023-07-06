.class public final synthetic LX/ELs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Dun;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Dun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ELs;->A01:LX/Dun;

    iput-object p1, p0, LX/ELs;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ELs;->A01:LX/Dun;

    .line 1
    .line 2
    iget-object v0, p0, LX/ELs;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v1, 0x7f113f01

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/1vn;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/1vn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/DaV;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LX/DaV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/Dun;->A01:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/DaV;->A00(Landroid/view/View;LX/DaV;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1388

    .line 33
    .line 34
    iput v0, v1, LX/DaV;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v1, v4, v0}, LX/DaV;->A02(LX/DaV;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
