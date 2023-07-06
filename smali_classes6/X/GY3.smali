.class public final LX/GY3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Hsp;

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/widget/Adapter;

.field public final A05:LX/0KZ;

.field public final A06:LX/0l7;

.field public final A07:LX/0nT;

.field public final A08:LX/BkQ;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;LX/0l7;LX/BkQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/Gll;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gll;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/GY3;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/GY3;->A06:LX/0l7;

    .line 15
    .line 16
    iput-object p1, p0, LX/GY3;->A04:Landroid/widget/Adapter;

    .line 17
    .line 18
    iput-object p3, p0, LX/GY3;->A08:LX/BkQ;

    .line 19
    .line 20
    iput-object p5, p0, LX/GY3;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/GY3;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, LX/GY3;->A05:LX/0KZ;

    .line 25
    .line 26
    iput-object v0, p0, LX/GY3;->A03:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {p2, p4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GY3;->A07:LX/0nT;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/GY3;)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/GY3;->A01:LX/Hsp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hsp;->Aiy()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v0, p0, LX/GY3;->A01:LX/Hsp;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Hsp;->ArV()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    sub-int/2addr v6, v7

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v3, v7

    .line 16
    :goto_0
    if-gt v4, v6, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/GY3;->A01:LX/Hsp;

    .line 19
    .line 20
    invoke-interface {v0, v4}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/EvG;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/EvN;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/GY3;->A03:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v1, v0

    .line 52
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-float/2addr v1, v0

    .line 57
    cmpl-float v0, v1, v5

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    add-int v3, v4, v7

    .line 62
    .line 63
    move v5, v1

    .line 64
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return v3
.end method

.method public static A01(LX/GY3;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GY3;->A04:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/AmC;->A00(Ljava/lang/Object;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GY3;->A08:LX/BkQ;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    return v0
.end method
