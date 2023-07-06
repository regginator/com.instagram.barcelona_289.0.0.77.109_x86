.class public final LX/80L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:LX/7cY;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/75D;LX/7cY;LX/7cY;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/80L;->A00:Landroid/view/View;

    iput-object p3, p0, LX/80L;->A02:LX/7cY;

    iput-object p4, p0, LX/80L;->A03:LX/7cY;

    iput-object p2, p0, LX/80L;->A01:LX/75D;

    iput-object p5, p0, LX/80L;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/80L;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v1, 0x7f092542

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/80L;->A02:LX/7cY;

    .line 10
    .line 11
    iget-object v0, p0, LX/80L;->A03:LX/7cY;

    .line 12
    .line 13
    invoke-static {v0}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v4, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/80L;->A01:LX/75D;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v2, v3}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/80L;->A04:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method
