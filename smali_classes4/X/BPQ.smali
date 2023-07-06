.class public final LX/BPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/ADw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ADw;)V
    .locals 0

    iput-object p2, p0, LX/BPQ;->A01:LX/ADw;

    iput-object p1, p0, LX/BPQ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BPQ;->A01:LX/ADw;

    .line 1
    .line 2
    iget-object v1, v2, LX/ADw;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const v0, 0x7f111600

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/BPQ;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/8fD;->A0N(LX/DaV;Ljava/lang/Object;I)LX/GgI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
