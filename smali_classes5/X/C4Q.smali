.class public final LX/C4Q;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/D0K;

.field public final A03:LX/CfD;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D0K;LX/CfD;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/C4Q;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/C4Q;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput p5, p0, LX/C4Q;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/C4Q;->A03:LX/CfD;

    .line 10
    .line 11
    iput-object p2, p0, LX/C4Q;->A02:LX/D0K;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/C4Q;LX/DtS;LX/Bsy;)V
    .locals 11

    .line 0
    iget-object v1, p2, LX/Bsy;->A06:LX/EiT;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2, v1}, LX/Bsy;->A01(LX/Bsy;LX/EiT;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-interface {v1, v6, v2}, LX/EiT;->Ch6(ILandroid/graphics/Bitmap;)I

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/C4Q;->A03:LX/CfD;

    .line 19
    .line 20
    iget v0, p1, LX/DtS;->A00:I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v3, Lcom/instagram/common/gallery/Draft;

    .line 29
    .line 30
    move v7, v6

    .line 31
    move v9, v6

    .line 32
    move v10, v6

    .line 33
    invoke-direct/range {v3 .. v10}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->CPK(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v1, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
