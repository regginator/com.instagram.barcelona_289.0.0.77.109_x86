.class public final LX/7ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ww;->A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7ww;->A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A04:LX/8eo;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Dbl;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/Dbl;->A0A()V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    .line 23
    .line 24
    return-void
.end method
