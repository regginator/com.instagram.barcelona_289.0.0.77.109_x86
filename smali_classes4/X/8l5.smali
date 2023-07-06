.class public final LX/8l5;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8l5;->A02:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/8fA;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8l5;->A05:LX/0Pj;

    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/8fA;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8l5;->A03:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/8fA;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8l5;->A04:LX/0Pj;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8l5;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
