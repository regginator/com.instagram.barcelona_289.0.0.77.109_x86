.class public final LX/HSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxIListenerShape278S0200000_5_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxIListenerShape278S0200000_5_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSm;->A00:Lcom/facebook/redex/IDxIListenerShape278S0200000_5_I2;

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
    iget-object v0, p0, LX/HSm;->A00:Lcom/facebook/redex/IDxIListenerShape278S0200000_5_I2;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/IDxIListenerShape278S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/app/job/JobService;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/redex/IDxIListenerShape278S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/app/job/JobParameters;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
