.class public final LX/AKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/DaU;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AKp;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f092171

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AKp;->A01:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f092172

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AKp;->A02:LX/DaU;

    .line 26
    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/8fC;->A0a(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AKp;->A03:LX/0Pj;

    .line 34
    .line 35
    const/16 v0, 0x2c

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/8fC;->A0a(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AKp;->A04:LX/0Pj;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
