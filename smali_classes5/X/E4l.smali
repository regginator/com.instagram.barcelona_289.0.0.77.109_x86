.class public final LX/E4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhS;


# instance fields
.field public final A00:LX/DIF;

.field public final A01:LX/DK5;


# direct methods
.method public constructor <init>(LX/DK5;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E4l;->A01:LX/DK5;

    .line 4
    .line 5
    sget-object v4, LX/Chs;->A02:LX/Chs;

    .line 6
    .line 7
    sget-object v3, LX/Chs;->A01:LX/Chs;

    .line 8
    .line 9
    sget-object v2, LX/Chs;->A06:LX/Chs;

    .line 10
    .line 11
    sget-object v1, LX/Chs;->A05:LX/Chs;

    .line 12
    .line 13
    sget-object v0, LX/Chs;->A03:LX/Chs;

    .line 14
    .line 15
    filled-new-array {v4, v3, v2, v1, v0}, [LX/Chs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/DIF;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/DIF;-><init>(LX/DK5;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/E4l;->A00:LX/DIF;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final Bhg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CgW(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/DSp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p3, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/E4l;->A00:LX/DIF;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;

    .line 16
    .line 17
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/DIF;->A01:LX/Ebn;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, LX/DIF;->A00(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v3
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SceneUnderstandingScanner"

    return-object v0
.end method
