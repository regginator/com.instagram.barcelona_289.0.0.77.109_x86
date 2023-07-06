.class public final LX/Den;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bpl;

.field public final synthetic A01:LX/CaA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bpl;LX/CaA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Den;->A00:LX/Bpl;

    iput-object p2, p0, LX/Den;->A01:LX/CaA;

    iput-object p3, p0, LX/Den;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Den;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6fdc543e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, p0, LX/Den;->A00:LX/Bpl;

    .line 12
    .line 13
    invoke-static {v0, v4}, LX/AgZ;->A02(Landroid/content/Context;LX/Bpl;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, -0x491fc220

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/Den;->A01:LX/CaA;

    .line 27
    .line 28
    iget-object v0, v1, LX/CaA;->A0B:LX/EgH;

    .line 29
    .line 30
    invoke-interface {v0, p1, v4}, LX/EgH;->ACf(Landroid/view/View;LX/Bpl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const v0, 0x479d3442

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v1, LX/CaA;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 41
    .line 42
    iget-object v2, p0, LX/Den;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, LX/Den;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B(LX/Bpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x32ebd11

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method
