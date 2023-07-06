.class public final LX/EGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZT;


# direct methods
.method public constructor <init>(LX/DZT;)V
    .locals 0

    iput-object p1, p0, LX/EGc;->A00:LX/DZT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EGc;->A00:LX/DZT;

    .line 1
    .line 2
    iget-object v0, v2, LX/DZT;->A06:LX/MF2;

    .line 3
    .line 4
    invoke-static {v0}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/DZT;->A0F:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/DZT;->A0D:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/DZT;->A01:Z

    .line 34
    .line 35
    return-void
.end method
