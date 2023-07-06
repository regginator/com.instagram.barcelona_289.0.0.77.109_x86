.class public final synthetic LX/BQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/BAZ;

.field public final synthetic A02:LX/AGK;

.field public final synthetic A03:LX/Br8;


# direct methods
.method public synthetic constructor <init>(LX/B7B;LX/BAZ;LX/AGK;LX/Br8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BQA;->A02:LX/AGK;

    iput-object p1, p0, LX/BQA;->A00:LX/B7B;

    iput-object p2, p0, LX/BQA;->A01:LX/BAZ;

    iput-object p4, p0, LX/BQA;->A03:LX/Br8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BQA;->A02:LX/AGK;

    .line 1
    .line 2
    iget-object v5, p0, LX/BQA;->A00:LX/B7B;

    .line 3
    .line 4
    iget-object v4, p0, LX/BQA;->A01:LX/BAZ;

    .line 5
    .line 6
    iget-object v3, p0, LX/BQA;->A03:LX/Br8;

    .line 7
    .line 8
    iget-object v2, v6, LX/AGK;->A01:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v0, v6, LX/AGK;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v6, LX/AGK;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0, v2, v5, v4, v1}, LX/B7B;->A04(Landroid/view/View;Landroid/view/View;LX/B7B;LX/BAZ;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/AGK;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-interface {v3, v0, v5, v4}, LX/Bkj;->CMk(Landroid/view/View;LX/B7B;LX/BAZ;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
