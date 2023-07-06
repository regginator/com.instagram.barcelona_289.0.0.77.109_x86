.class public final LX/B8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Br1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/Brq;

.field public final A03:LX/GB5;

.field public final A04:LX/8Ww;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Brq;LX/GB5;LX/8Ww;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/B8Z;->A02:LX/Brq;

    .line 8
    .line 9
    iput-object p1, p0, LX/B8Z;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/B8Z;->A03:LX/GB5;

    .line 12
    .line 13
    iput-object p5, p0, LX/B8Z;->A04:LX/8Ww;

    .line 14
    .line 15
    iput-object p2, p0, LX/B8Z;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Amy()LX/Bft;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B8Z;->A02:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bfu;->Amy()LX/Bft;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bmi(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/B8Z;->A03:LX/GB5;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/B8Z;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/B8Z;->A04:LX/8Ww;

    .line 11
    .line 12
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/B8Z;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f1139fd

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, LX/Flc;->A00(Landroid/view/View;LX/GB5;LX/Hsp;Ljava/lang/String;JZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
