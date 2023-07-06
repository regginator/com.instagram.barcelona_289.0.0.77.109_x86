.class public final LX/EIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cdj;


# direct methods
.method public constructor <init>(LX/Cdj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIr;->A00:LX/Cdj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EIr;->A00:LX/Cdj;

    .line 1
    .line 2
    iget v0, v2, LX/Cdj;->A00:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, v2, LX/Cdj;->A00:I

    .line 9
    .line 10
    invoke-virtual {v2}, LX/Cdj;->A03()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, LX/Cdj;->A06:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v0, 0x32

    .line 16
    .line 17
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape183S0100000_4_I2;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/base/IDxAListenerShape183S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/Cdj;->A04(LX/AmE;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
