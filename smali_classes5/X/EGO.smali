.class public final LX/EGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DzM;


# direct methods
.method public constructor <init>(LX/DzM;)V
    .locals 0

    iput-object p1, p0, LX/EGO;->A00:LX/DzM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EGO;->A00:LX/DzM;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v2, LX/DzM;->A06:LX/DaU;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/DzM;->A0G:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/Bs3;->A1W(LX/0Pj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
