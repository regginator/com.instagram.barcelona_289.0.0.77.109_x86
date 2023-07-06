.class public final synthetic LX/BQ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/Bkj;

.field public final synthetic A02:LX/AG6;

.field public final synthetic A03:LX/BAZ;


# direct methods
.method public synthetic constructor <init>(LX/B7B;LX/Bkj;LX/AG6;LX/BAZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BQ3;->A02:LX/AG6;

    iput-object p1, p0, LX/BQ3;->A00:LX/B7B;

    iput-object p4, p0, LX/BQ3;->A03:LX/BAZ;

    iput-object p2, p0, LX/BQ3;->A01:LX/Bkj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BQ3;->A02:LX/AG6;

    .line 1
    .line 2
    iget-object v5, p0, LX/BQ3;->A00:LX/B7B;

    .line 3
    .line 4
    iget-object v4, p0, LX/BQ3;->A03:LX/BAZ;

    .line 5
    .line 6
    iget-object v3, p0, LX/BQ3;->A01:LX/Bkj;

    .line 7
    .line 8
    iget-object v2, v6, LX/AG6;->A01:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, LX/AG6;->A00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v6, LX/AG6;->A00:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0, v2, v5, v4, v1}, LX/B7B;->A04(Landroid/view/View;Landroid/view/View;LX/B7B;LX/BAZ;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/AG6;->A01:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-interface {v3, v0, v5, v4}, LX/Bkj;->CMk(Landroid/view/View;LX/B7B;LX/BAZ;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
