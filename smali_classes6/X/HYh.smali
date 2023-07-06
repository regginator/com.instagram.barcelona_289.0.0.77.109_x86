.class public final LX/HYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Gnn;


# direct methods
.method public constructor <init>(LX/Gnn;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HYh;->A04:LX/Gnn;

    .line 1
    .line 2
    iput p2, p0, LX/HYh;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/HYh;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/HYh;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/HYh;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HYh;->A04:LX/Gnn;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v4, LX/Gnn;->A09:Z

    .line 4
    .line 5
    iget-object v0, v4, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6
    .line 7
    invoke-static {v0, v3}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v0, p0, LX/HYh;->A00:I

    .line 16
    .line 17
    neg-int v1, v0

    .line 18
    iget v0, v4, LX/Gnn;->A0B:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-float v1, v1

    .line 22
    iget v0, p0, LX/HYh;->A03:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0P(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/Gnn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v0, p0, LX/HYh;->A02:I

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    iget v0, p0, LX/HYh;->A01:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0P(FF)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape529S0100000_7_I2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxPListenerShape529S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/Dbm;->A0D:LX/Ee7;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/Dbm;->A0C:LX/Ee6;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method
