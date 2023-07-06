.class public final synthetic LX/Dx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecd;


# instance fields
.field public final synthetic A00:LX/DKQ;


# direct methods
.method public synthetic constructor <init>(LX/DKQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dx9;->A00:LX/DKQ;

    return-void
.end method


# virtual methods
.method public final C5j()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dx9;->A00:LX/DKQ;

    .line 1
    .line 2
    iget-object v3, v1, LX/DKQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/DKQ;->A0B:LX/D2i;

    .line 13
    .line 14
    iget-object v1, v0, LX/D2i;->A00:LX/DbE;

    .line 15
    .line 16
    iget-object v0, v1, LX/DbE;->A0L:LX/DRG;

    .line 17
    .line 18
    invoke-static {v0}, LX/DRG;->A00(LX/DRG;)LX/Eia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/Eia;->C0b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/DbE;->A08()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LX/DbE;->A02:LX/E2r;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/E2r;->A13:LX/Bz6;

    .line 37
    .line 38
    invoke-static {v1}, LX/Dau;->A03(LX/Bz6;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/CjT;->A0G:LX/CjT;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 53
    .line 54
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, LX/E2r;->A1H:LX/DbE;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, LX/DbE;->A0B(Lcom/instagram/common/gallery/Medium;LX/Em2;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v2, LX/E2r;->A1H:LX/DbE;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, LX/DbE;->A0C(Lcom/instagram/common/gallery/Medium;LX/Em2;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
