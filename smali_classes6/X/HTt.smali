.class public final LX/HTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EnX;


# direct methods
.method public constructor <init>(LX/EnX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTt;->A00:LX/EnX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HTt;->A00:LX/EnX;

    .line 1
    .line 2
    iget-object v1, v3, LX/EnX;->A02:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/EnX;->A06:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/EnX;->A07:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    check-cast v2, LX/FQo;

    .line 14
    .line 15
    iget-object v1, v3, LX/EnX;->A02:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f091dec

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/FQo;->A01:LX/H3N;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/H3N;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, v3, LX/EnX;->A02:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method
