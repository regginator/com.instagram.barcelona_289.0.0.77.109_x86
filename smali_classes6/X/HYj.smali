.class public final LX/HYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/GRr;

.field public final synthetic A03:LX/7cY;

.field public final synthetic A04:LX/GZL;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GRr;LX/7cY;LX/GZL;Ljava/util/Set;I)V
    .locals 0

    iput-object p4, p0, LX/HYj;->A04:LX/GZL;

    iput-object p1, p0, LX/HYj;->A01:Landroid/view/View;

    iput-object p5, p0, LX/HYj;->A05:Ljava/util/Set;

    iput-object p3, p0, LX/HYj;->A03:LX/7cY;

    iput-object p2, p0, LX/HYj;->A02:LX/GRr;

    iput p6, p0, LX/HYj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HYj;->A04:LX/GZL;

    .line 1
    .line 2
    iget-object v1, p0, LX/HYj;->A01:Landroid/view/View;

    .line 3
    .line 4
    sget-object v0, LX/GaL;->A06:LX/GaL;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/HYj;->A05:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LX/HYj;->A03:LX/7cY;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HYj;->A02:LX/GRr;

    .line 17
    .line 18
    iget-object v1, v0, LX/GRr;->A01:Landroid/util/SparseArray;

    .line 19
    .line 20
    iget v0, p0, LX/HYj;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
