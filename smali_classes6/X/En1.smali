.class public final LX/En1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/FSP;


# direct methods
.method public constructor <init>(LX/FSP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/En1;->A00:LX/FSP;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/En1;->A00:LX/FSP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/FSP;->A02:LX/HGB;

    .line 4
    .line 5
    iput-object v0, v1, LX/FSP;->A03:LX/HGC;

    .line 6
    .line 7
    return-void
.end method

.method public final onDismissError()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/En1;->A00:LX/FSP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/FSP;->A02:LX/HGB;

    .line 4
    .line 5
    iput-object v0, v1, LX/FSP;->A03:LX/HGC;

    .line 6
    .line 7
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/En1;->A00:LX/FSP;

    .line 1
    .line 2
    iget-object v1, v2, LX/FSP;->A02:LX/HGB;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/FSP;->A08:LX/Gck;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/Gck;->A05(LX/Bbv;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v2, LX/FSP;->A03:LX/HGC;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/FSP;->A03(LX/FSP;LX/HGC;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method
