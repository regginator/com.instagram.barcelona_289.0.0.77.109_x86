.class public final LX/EKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DxC;

.field public final synthetic A01:LX/DaV;


# direct methods
.method public constructor <init>(LX/DxC;LX/DaV;)V
    .locals 0

    iput-object p2, p0, LX/EKb;->A01:LX/DaV;

    iput-object p1, p0, LX/EKb;->A00:LX/DxC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EKb;->A01:LX/DaV;

    .line 1
    .line 2
    iget-object v0, p0, LX/EKb;->A00:LX/DxC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DxC;->BLW()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
