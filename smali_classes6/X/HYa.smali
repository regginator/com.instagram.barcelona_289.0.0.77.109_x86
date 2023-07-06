.class public final LX/HYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/GRr;

.field public final synthetic A03:LX/75D;

.field public final synthetic A04:LX/GZL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GRr;LX/75D;LX/GZL;I)V
    .locals 0

    iput-object p4, p0, LX/HYa;->A04:LX/GZL;

    iput-object p1, p0, LX/HYa;->A01:Landroid/view/View;

    iput-object p2, p0, LX/HYa;->A02:LX/GRr;

    iput-object p3, p0, LX/HYa;->A03:LX/75D;

    iput p5, p0, LX/HYa;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HYa;->A04:LX/GZL;

    .line 1
    .line 2
    iget-object v3, p0, LX/HYa;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, LX/HYa;->A02:LX/GRr;

    .line 5
    .line 6
    iget-object v1, p0, LX/HYa;->A03:LX/75D;

    .line 7
    .line 8
    iget v0, p0, LX/HYa;->A00:I

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/GRr;->A00(LX/GRr;LX/75D;I)LX/GaL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v3, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
