.class public final LX/EGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dt0;


# direct methods
.method public constructor <init>(LX/Dt0;)V
    .locals 0

    iput-object p1, p0, LX/EGK;->A00:LX/Dt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/EGK;->A00:LX/Dt0;

    .line 1
    .line 2
    iget-object v0, v3, LX/Dt0;->A0H:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v7, v3, LX/Dt0;->A07:LX/CRF;

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    const-string v0, "snapPickerController"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {}, LX/Ciz;->values()[LX/Ciz;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v5, v6

    .line 26
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v5, :cond_1

    .line 32
    .line 33
    aget-object v1, v6, v2

    .line 34
    .line 35
    new-instance v0, LX/Dob;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Dob;-><init>(LX/Ciz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    iget-object v1, v7, LX/CRF;->A01:LX/CR7;

    .line 48
    .line 49
    iget-object v0, v1, LX/C1U;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v4, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LX/DyU;->A01:LX/CBx;

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;

    .line 57
    .line 58
    invoke-direct {v1, v7, v2, v2}, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0hI;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/Dt0;->A0N:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/Dc5;->A15()V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/Dt0;->A04(LX/Dt0;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/Dt0;->A08:LX/EjS;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, v3, LX/Dt0;->A0F:Landroid/content/Context;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/EjS;->D87(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/Dt0;->A08(LX/Dt0;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, LX/Dt0;->A04:Landroid/view/View;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const-string v0, "stickerPreview"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, v3, LX/Dt0;->A06:LX/Bsz;

    .line 100
    .line 101
    new-instance v0, LX/4xB;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/4xB;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
