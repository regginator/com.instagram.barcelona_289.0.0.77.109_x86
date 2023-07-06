.class public final LX/GlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hj1;


# instance fields
.field public final synthetic A00:LX/EpH;

.field public final synthetic A01:LX/Eyg;

.field public final synthetic A02:LX/ASq;

.field public final synthetic A03:LX/GUc;


# direct methods
.method public constructor <init>(LX/EpH;LX/Eyg;LX/ASq;LX/GUc;)V
    .locals 0

    iput-object p2, p0, LX/GlD;->A01:LX/Eyg;

    iput-object p1, p0, LX/GlD;->A00:LX/EpH;

    iput-object p4, p0, LX/GlD;->A03:LX/GUc;

    iput-object p3, p0, LX/GlD;->A02:LX/ASq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C67(LX/GlG;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GlD;->A01:LX/Eyg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Eyg;->A04:LX/AHj;

    .line 5
    .line 6
    iget-object v6, v0, LX/AHj;->A01:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.discovery.mediamap.model.MediaMapPin>"

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/H7g;

    .line 14
    .line 15
    invoke-direct {v5}, LX/H7g;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v4, p1

    .line 19
    iget-object v1, p1, LX/GlG;->A0H:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-float v0, v7

    .line 28
    invoke-static {v1, v0}, LX/FPa;->A00(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    new-instance v3, LX/Gkz;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, LX/Gkz;-><init>(LX/GlG;LX/Hon;Ljava/util/Collection;II)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Ewk;

    .line 42
    .line 43
    invoke-direct {v0, v3, p1}, LX/Ewk;-><init>(LX/Hql;LX/GlG;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/GlG;->A07(LX/Gl0;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/GlD;->A03:LX/GUc;

    .line 50
    .line 51
    iget-object v2, p0, LX/GlD;->A02:LX/ASq;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape346S0200000_5_I2;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxCListenerShape346S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, LX/GlG;->A06:LX/Hiz;

    .line 60
    .line 61
    iget-object v0, p0, LX/GlD;->A00:LX/EpH;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v6, v1, v0}, LX/GWY;->A01(LX/GlG;Ljava/util/Collection;II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v6, 0x0

    .line 76
    goto :goto_0
.end method
