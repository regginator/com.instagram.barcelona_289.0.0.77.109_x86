.class public final LX/B2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoF;


# instance fields
.field public final synthetic A00:LX/8yd;

.field public final synthetic A01:LX/ASQ;

.field public final synthetic A02:LX/Avu;

.field public final synthetic A03:LX/Bpk;

.field public final synthetic A04:LX/8q1;


# direct methods
.method public constructor <init>(LX/8yd;LX/ASQ;LX/Avu;LX/Bpk;LX/8q1;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/B2N;->A04:LX/8q1;

    .line 1
    .line 2
    iput-object p2, p0, LX/B2N;->A01:LX/ASQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/B2N;->A02:LX/Avu;

    .line 5
    .line 6
    iput-object p1, p0, LX/B2N;->A00:LX/8yd;

    .line 7
    .line 8
    iput-object p4, p0, LX/B2N;->A03:LX/Bpk;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final ByJ()V
    .locals 0

    return-void
.end method

.method public final C59(LX/G0w;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B2N;->A04:LX/8q1;

    .line 5
    .line 6
    iget-object v1, v0, LX/8q1;->A04:LX/B8r;

    .line 7
    .line 8
    iget-object v0, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/B2N;->A01:LX/ASQ;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, LX/ASQ;->A02:LX/9C2;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/9C2;->A0H()LX/8i7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LX/8i7;->A0A()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/8i7;->A0B()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt v2, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/B2N;->A02:LX/Avu;

    .line 39
    .line 40
    iget-object v0, v0, LX/Avu;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/636;->A00(Lcom/instagram/service/session/UserSession;)LX/636;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/B2N;->A00:LX/8yd;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/636;->A0O(LX/8yd;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/B2N;->A03:LX/Bpk;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Bpk;->AoZ()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 59
    .line 60
    :cond_1
    return-void
.end method
