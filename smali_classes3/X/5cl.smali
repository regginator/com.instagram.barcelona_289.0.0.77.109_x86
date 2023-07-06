.class public final LX/5cl;
.super LX/LwZ;
.source ""

# interfaces
.implements LX/KtN;


# static fields
.field public static final A09:LX/Mcz;

.field public static final A0A:LX/Mcz;

.field public static final A0B:LX/Mcz;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/7aF;

.field public final A02:J

.field public final A03:Lcom/facebook/common/callercontext/ContextChain;

.field public final A04:LX/8RS;

.field public final A05:LX/MeU;

.field public final A06:LX/L8m;

.field public final A07:LX/8RV;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7cd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7cd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5cl;->A0B:LX/Mcz;

    .line 6
    .line 7
    new-instance v0, LX/7ce;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7ce;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5cl;->A09:LX/Mcz;

    .line 13
    .line 14
    new-instance v0, LX/7cf;

    .line 15
    .line 16
    invoke-direct {v0}, LX/7cf;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5cl;->A0A:LX/Mcz;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/common/callercontext/ContextChain;LX/8RS;LX/MeU;LX/L8m;J)V
    .locals 4

    .line 0
    const-string v2, "ImageNodeUtils"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/7aK;->A00:LX/7aK;

    .line 5
    .line 6
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/LwZ;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/5cl;->A0B:LX/Mcz;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/4uU;->A1L(LX/Mcz;LX/LwZ;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/5cl;->A09:LX/Mcz;

    .line 17
    .line 18
    new-instance v0, LX/Lef;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/LwZ;->A0I(LX/Lef;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/5cl;->A0A:LX/Mcz;

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/4uU;->A1L(LX/Mcz;LX/LwZ;)V

    .line 29
    .line 30
    .line 31
    iput-wide p6, p0, LX/5cl;->A02:J

    .line 32
    .line 33
    iput-object v3, p0, LX/5cl;->A07:LX/8RV;

    .line 34
    .line 35
    iput-object p4, p0, LX/5cl;->A05:LX/MeU;

    .line 36
    .line 37
    iput-object p3, p0, LX/5cl;->A04:LX/8RS;

    .line 38
    .line 39
    iput-object p5, p0, LX/5cl;->A06:LX/L8m;

    .line 40
    .line 41
    iput-object v2, p0, LX/5cl;->A08:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, p0, LX/5cl;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v1, LX/KWV;

    .line 47
    .line 48
    invoke-direct {v1}, LX/KWV;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "uri_source"

    .line 52
    .line 53
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/4V3;->A0P(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/7aJ;

    .line 60
    .line 61
    invoke-direct {v3, p1, v1}, LX/7aJ;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/5cl;LX/5cl;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5cl;->A07:LX/8RV;

    .line 1
    .line 2
    iget-object v0, p1, LX/5cl;->A07:LX/8RV;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/5cl;->A06:LX/L8m;

    .line 11
    .line 12
    iget-object v0, p1, LX/5cl;->A06:LX/L8m;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5cl;->A05:LX/MeU;

    .line 21
    .line 22
    iget-object v0, p1, LX/5cl;->A05:LX/MeU;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/5cl;->A04:LX/8RS;

    .line 31
    .line 32
    iget-object v0, p1, LX/5cl;->A04:LX/8RS;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A08()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5cl;->A02:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final A09()LX/KtN;
    .locals 0

    return-object p0
.end method

.method public final synthetic ABx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/78D;->A00()LX/Lfb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/Lfb;->A00:LX/8RU;

    .line 15
    .line 16
    new-instance v0, LX/KzK;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/KzK;-><init>(LX/8RU;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final synthetic AGB(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/KtN;->AFW(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic AGH()LX/Mcy;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/KtN;->Bsh()LX/Mcy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic B2T()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BY2()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic Bsh()LX/Mcy;
    .locals 1

    invoke-static {p0}, LX/IwM;->A00(LX/KtN;)LX/Mcy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CXC()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
    .line 3
.end method
