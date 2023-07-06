.class public final LX/Deo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bpl;

.field public final synthetic A01:LX/CaA;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bpl;LX/CaA;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Deo;->A00:LX/Bpl;

    iput-object p2, p0, LX/Deo;->A01:LX/CaA;

    iput-object p3, p0, LX/Deo;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/Deo;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0xc388413

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wt;->A01(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v5, p0, LX/Deo;->A00:LX/Bpl;

    .line 12
    .line 13
    invoke-static {v0, v5}, LX/AgZ;->A02(Landroid/content/Context;LX/Bpl;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, -0x25b1d458

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/Deo;->A01:LX/CaA;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v3, p0, LX/Deo;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v1, v0, LX/CaA;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 37
    .line 38
    iget-object v0, p0, LX/Deo;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v5, v0, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D(LX/Bpl;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const v0, -0x4423ba5d

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v5, v0, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C(LX/Bpl;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1
.end method
