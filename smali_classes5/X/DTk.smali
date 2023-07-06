.class public final LX/DTk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ecc;

.field public A01:LX/Ecd;

.field public A02:Z

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DTk;->A03:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/DTk;->A02:Z

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/DTk;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/DTk;->A00:LX/Ecc;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/DTk;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DTk;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/DTk;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/Dba;->A04:Z

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
