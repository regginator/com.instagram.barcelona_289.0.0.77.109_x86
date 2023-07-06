.class public final LX/4Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Hr7;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/Hr7;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/4Rw;->A01:Landroid/view/View;

    iput-object p1, p0, LX/4Rw;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/4Rw;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4Rw;->A02:LX/Hr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Rw;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4Rw;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Rw;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/DaV;->A0B:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/4Rw;->A02:LX/Hr7;

    .line 28
    .line 29
    iput-object v0, v1, LX/DaV;->A05:LX/Hr7;

    .line 30
    .line 31
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
