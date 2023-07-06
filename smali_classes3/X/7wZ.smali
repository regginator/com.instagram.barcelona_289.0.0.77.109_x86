.class public final LX/7wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7ra;


# direct methods
.method public constructor <init>(LX/7ra;)V
    .locals 0

    iput-object p1, p0, LX/7wZ;->A00:LX/7ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7wZ;->A00:LX/7ra;

    .line 1
    .line 2
    iget-object v2, v3, LX/7ra;->A0D:Landroid/widget/Spinner;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape587S0100000_2_I2;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSListenerShape587S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
