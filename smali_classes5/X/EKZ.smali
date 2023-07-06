.class public final synthetic LX/EKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/061;

.field public final synthetic A01:LX/Dqa;


# direct methods
.method public synthetic constructor <init>(LX/061;LX/Dqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EKZ;->A01:LX/Dqa;

    iput-object p1, p0, LX/EKZ;->A00:LX/061;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EKZ;->A01:LX/Dqa;

    .line 1
    .line 2
    iget-object v3, p0, LX/EKZ;->A00:LX/061;

    .line 3
    .line 4
    iget-object v2, v4, LX/Dqa;->A18:LX/By6;

    .line 5
    .line 6
    iget-object v1, v2, LX/By6;->A0A:LX/4uO;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/DVs;->A00(LX/Jjv;)LX/Jjv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x7a

    .line 23
    .line 24
    invoke-static {v3, v1, v4, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
