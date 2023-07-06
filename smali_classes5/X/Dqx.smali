.class public final LX/Dqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# static fields
.field public static final A06:Ljava/util/Map;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0lv;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Dqx;->A06:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dqx;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p2, p0, LX/Dqx;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/Dqx;->A00:I

    .line 8
    .line 9
    sget-object v0, LX/CzG;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    iput-object v0, p0, LX/Dqx;->A04:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/Dqx;->A05:Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    invoke-static {}, LX/Bs5;->A0T()LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Dqx;->A02:LX/0lv;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00(LX/Dqx;LX/DaQ;Ljava/lang/ref/WeakReference;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/DaQ;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/DaQ;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Dqx;->A05:Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    iget v6, p0, LX/Dqx;->A01:I

    .line 26
    .line 27
    iget v5, p0, LX/Dqx;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :goto_0
    div-int v0, v2, v4

    .line 31
    .line 32
    if-le v0, v6, :cond_0

    .line 33
    .line 34
    div-int v0, v1, v4

    .line 35
    .line 36
    if-le v0, v5, :cond_0

    .line 37
    .line 38
    shl-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v3, LX/Dqx;->A06:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v2, p1, LX/DaQ;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "?"

    .line 46
    .line 47
    const-string v0, "x"

    .line 48
    .line 49
    invoke-static {v2, v1, v0, v6, v5}, LX/00b;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3, v4}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/DaQ;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/Bs6;->A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/Bs7;->A0U(Lcom/instagram/common/typedurl/ImageUrl;)LX/GZD;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 74
    .line 75
    new-instance v0, LX/D6I;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, LX/D6I;-><init>(LX/DaQ;Ljava/lang/ref/WeakReference;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/GZD;->A07:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, LX/GZD;->A03(LX/Kry;)V

    .line 83
    .line 84
    .line 85
    iput v4, v1, LX/GZD;->A03:I

    .line 86
    .line 87
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 4

    .line 0
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/D6I;

    .line 8
    .line 9
    iget-object v0, v1, LX/D6I;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/EaE;

    .line 16
    .line 17
    iget-object v0, v1, LX/D6I;->A00:LX/DaQ;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v3, LX/DxS;

    .line 28
    .line 29
    iget-object v0, v0, LX/DaQ;->A01:LX/DYj;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, LX/DYj;->A07:I

    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, LX/DxS;->A00:LX/E2r;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/E2r;->A0A(Landroid/graphics/Bitmap;LX/E2r;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/E2r;->A1H:LX/DbE;

    .line 41
    .line 42
    iget-object v0, v3, LX/DxS;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, LX/DbE;->A0F(LX/Em2;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
