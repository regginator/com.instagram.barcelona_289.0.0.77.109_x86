.class public final LX/B9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlQ;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/B7B;

.field public final synthetic A02:LX/Afv;

.field public final synthetic A03:LX/BrN;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/B7B;LX/Afv;LX/BrN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/B9A;->A01:LX/B7B;

    iput-object p5, p0, LX/B9A;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/B9A;->A00:LX/0l7;

    iput-object p3, p0, LX/B9A;->A02:LX/Afv;

    iput-object p4, p0, LX/B9A;->A03:LX/BrN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C59(LX/G0w;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/B9A;->A01:LX/B7B;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/B7B;->BW9()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v2, p0, LX/B9A;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v4}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/B9A;->A00:LX/0l7;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/Aj5;->A01(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v3, p0, LX/B9A;->A02:LX/Afv;

    .line 28
    .line 29
    iget-object v2, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v3, LX/Afv;->A0U:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/B9A;->A03:LX/BrN;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_1
    invoke-interface {v0, v4, v3, v1}, LX/BrC;->CVA(LX/B7B;LX/Afv;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v0, v1, v2}, LX/Aj5;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method
