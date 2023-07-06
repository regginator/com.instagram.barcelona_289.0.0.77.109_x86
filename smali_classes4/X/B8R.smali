.class public final LX/B8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkT;


# instance fields
.field public final A00:LX/BkT;

.field public final A01:LX/GIG;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BkT;LX/GIG;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/B8R;->A00:LX/BkT;

    .line 11
    .line 12
    iput-object p3, p0, LX/B8R;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/B8R;->A01:LX/GIG;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final C2V(LX/G0w;LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8R;->A00:LX/BkT;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/BkT;->C2V(LX/G0w;LX/B7P;LX/B8r;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/B8R;->A01:LX/GIG;

    .line 9
    .line 10
    iget-object v0, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, LX/GIG;->A00(Landroid/graphics/Bitmap;LX/B7P;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final C6L(LX/B7P;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8R;->A00:LX/BkT;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/BkT;->C6L(LX/B7P;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/B8R;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x810c8b000320f0L    # 3.0348220201599925E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/B8R;->A01:LX/GIG;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/GIG;->A01(LX/B7P;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
