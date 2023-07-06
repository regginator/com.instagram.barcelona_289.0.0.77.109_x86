.class public final LX/9DH;
.super LX/Ayr;
.source ""

# interfaces
.implements LX/BoQ;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:LX/9DA;

.field public final A04:LX/9GC;

.field public final A05:LX/AnE;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9DA;LX/9GC;LX/AnE;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/9DH;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/9DH;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 10
    .line 11
    iput-object p4, p0, LX/9DH;->A05:LX/AnE;

    .line 12
    .line 13
    iput-object p2, p0, LX/9DH;->A03:LX/9DA;

    .line 14
    .line 15
    iput-object p3, p0, LX/9DH;->A04:LX/9GC;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/9DH;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9DH;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x810f5c00012792L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/9DH;->A01(LX/9DH;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/9DH;->A05:LX/AnE;

    .line 20
    .line 21
    invoke-static {v0}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/Bpk;->BPJ()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v3, p0, LX/9DH;->A01:Z

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A01(LX/9DH;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9DH;->A04:LX/9GC;

    .line 1
    .line 2
    iget-object v2, v0, LX/9GC;->A03:LX/Dbl;

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/9DH;->A03:LX/9DA;

    .line 10
    .line 11
    iget-object v1, v2, LX/Ayr;->A03:LX/8i7;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v2, LX/9DA;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/8i7;->A0D(I)LX/8yd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/9DA;->A01(LX/8yd;LX/9DA;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/Ayr;->A03:LX/8i7;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v0, v2, LX/9DA;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "clips_attached_scrubber_view_tag"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method


# virtual methods
.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAH(II)V
    .locals 0

    return-void
.end method

.method public final CAK(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9DH;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/9DH;->A00(LX/9DH;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final synthetic CIu(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CJ2(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method
