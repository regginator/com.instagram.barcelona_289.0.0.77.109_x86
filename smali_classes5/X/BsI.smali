.class public final LX/BsI;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/EBq;


# direct methods
.method public constructor <init>(LX/EBq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BsI;->A00:LX/EBq;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, -0x5e347f6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/BsI;->A00:LX/EBq;

    .line 12
    .line 13
    iget-object v0, v1, LX/EBq;->A0G:LX/DVK;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DVK;->A01()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, v2}, LX/EBq;->Blv(Ljava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0xb8ee626

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
