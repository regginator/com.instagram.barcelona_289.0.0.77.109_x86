.class public final LX/HWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EnX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EnX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HWe;->A01:LX/EnX;

    .line 1
    .line 2
    iput-object p1, p0, LX/HWe;->A00:Landroid/view/View;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/HWe;->A01:LX/EnX;

    .line 1
    .line 2
    iget-object v2, v3, LX/EnX;->A06:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, p0, LX/HWe;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/EnX;->A07:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    check-cast v0, LX/FQo;

    .line 19
    .line 20
    iget-object v0, v0, LX/FQo;->A0N:LX/FB9;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/FB9;->A0e:Z

    .line 23
    .line 24
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v3, LX/EnX;->A02:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f091dec

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Bs6;->A1B(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method
