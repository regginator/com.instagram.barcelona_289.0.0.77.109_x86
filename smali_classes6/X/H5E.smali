.class public final LX/H5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkT;


# instance fields
.field public final A00:LX/HtR;

.field public final A01:LX/BkT;

.field public final A02:LX/FPr;


# direct methods
.method public constructor <init>(LX/HtR;LX/BkT;LX/FPr;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/H5E;->A01:LX/BkT;

    .line 7
    .line 8
    iput-object p1, p0, LX/H5E;->A00:LX/HtR;

    .line 9
    .line 10
    iput-object p3, p0, LX/H5E;->A02:LX/FPr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C2V(LX/G0w;LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, LX/B8r;->A0H(LX/G0w;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/H5E;->A00:LX/HtR;

    .line 12
    .line 13
    invoke-interface {v0}, LX/HtR;->BT2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, LX/B7P;->Ba2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/H5E;->A02:LX/FPr;

    .line 26
    .line 27
    iget-object v0, v0, LX/FPr;->A0J:LX/H0f;

    .line 28
    .line 29
    iget-object v0, v0, LX/H0f;->A0G:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final C6L(LX/B7P;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H5E;->A01:LX/BkT;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/BkT;->C6L(LX/B7P;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
