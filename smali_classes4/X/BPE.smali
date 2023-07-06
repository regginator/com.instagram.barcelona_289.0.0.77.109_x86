.class public final LX/BPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9GH;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9GH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BPE;->A01:LX/9GH;

    .line 1
    .line 2
    iput-object p1, p0, LX/BPE;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BPE;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
