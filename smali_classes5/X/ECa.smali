.class public final synthetic LX/ECa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeQ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Bvi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Bvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ECa;->A01:LX/Bvi;

    iput-object p1, p0, LX/ECa;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BQy()Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/ECa;->A01:LX/Bvi;

    .line 1
    .line 2
    iget-object v1, p0, LX/ECa;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v7, LX/Bvi;->A0t:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v7, LX/Bvi;->A0v:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v7, v0}, LX/Bvi;->A0E(Landroid/content/Context;LX/Bvi;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v7, LX/Bvi;->A0w:LX/C1j;

    .line 29
    .line 30
    iget-boolean v0, v5, LX/C1j;->A04:Z

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v7}, LX/Bvi;->A0c(LX/Bvi;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v3, v7, LX/Bvi;->A1A:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x810a7100081c0fL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, LX/C1j;->A0A()Lcom/instagram/common/gallery/GalleryItem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5, v0, v4, v6}, LX/C1j;->Cq7(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_2
    invoke-virtual {v7}, LX/Bvi;->getCurrentMixedFolder()LX/EiY;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v7}, LX/Bvi;->getCurrentRemoteFolder()LX/EC9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, LX/C1j;->A0B()Lcom/instagram/common/gallery/GalleryItem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v5}, LX/C1j;->A09()Lcom/instagram/common/gallery/GalleryItem;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0
.end method
