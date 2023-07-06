.class public final LX/ENr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/E8o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E8o;I)V
    .locals 0

    iput-object p2, p0, LX/ENr;->A02:LX/E8o;

    iput p3, p0, LX/ENr;->A00:I

    iput-object p1, p0, LX/ENr;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ENr;->A02:LX/E8o;

    .line 1
    .line 2
    iget-object v0, v0, LX/E8o;->A03:LX/BDz;

    .line 3
    .line 4
    iget v1, p0, LX/ENr;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/BDz;->A00:LX/8hv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "recyclerAdapter"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
