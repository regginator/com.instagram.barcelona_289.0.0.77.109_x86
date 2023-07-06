.class public final LX/DD5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/BvF;

.field public final synthetic A05:LX/DEX;


# direct methods
.method public constructor <init>(LX/DEX;FFIII)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/DD5;->A05:LX/DEX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p4, p0, LX/DD5;->A02:I

    .line 6
    .line 7
    iput p2, p0, LX/DD5;->A00:F

    .line 8
    .line 9
    iput p3, p0, LX/DD5;->A01:F

    .line 10
    .line 11
    iput p5, p0, LX/DD5;->A03:I

    .line 12
    .line 13
    iget-object v2, p1, LX/DEX;->A03:Landroid/content/Context;

    .line 14
    .line 15
    iget v0, p1, LX/DEX;->A01:I

    .line 16
    .line 17
    new-instance v1, LX/BvF;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LX/BvF;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput v0, v1, LX/BvF;->A00:I

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, p6}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, LX/DD5;->A04:LX/BvF;

    .line 30
    .line 31
    const/16 v0, 0x46

    .line 32
    .line 33
    invoke-static {v1, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
