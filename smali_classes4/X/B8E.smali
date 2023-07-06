.class public final LX/B8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlC;


# instance fields
.field public final A00:LX/FGb;


# direct methods
.method public constructor <init>(LX/FGb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B8E;->A00:LX/FGb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIZ(LX/B7P;LX/B8r;LX/Gg9;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V
    .locals 5

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/B8E;->A00:LX/FGb;

    .line 8
    .line 9
    iget-object v3, v4, LX/FGb;->A08:LX/Ghx;

    .line 10
    .line 11
    iget-object v1, v3, LX/Ghx;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/Hrm;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.zoomcontainer.ZoomableViewContainer"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, LX/Hrm;

    .line 35
    .line 36
    iget v0, p2, LX/B8r;->A06:I

    .line 37
    .line 38
    iput v0, v4, LX/FGb;->A00:I

    .line 39
    .line 40
    iput p5, v4, LX/FGb;->A01:I

    .line 41
    .line 42
    iput-object p1, v4, LX/FGb;->A04:LX/B7P;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v4, LX/FGb;->A02:J

    .line 49
    .line 50
    invoke-virtual {v3, p4, v2, p3}, LX/Ghx;->CwX(Landroid/view/View;LX/Hrm;LX/Gg9;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
