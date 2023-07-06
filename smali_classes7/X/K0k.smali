.class public final LX/K0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbb;


# static fields
.field public static final A00:LX/KmA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Jz9;->A00:LX/Jz9;

    .line 1
    .line 2
    sput-object v0, LX/K0k;->A00:LX/KmA;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bb1(Landroid/net/Uri;)LX/KJS;
    .locals 4

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/K0k;->A00:LX/KmA;

    .line 8
    .line 9
    sget-object v1, LX/KJS;->A04:LX/IvB;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/IAs;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/IAs;-><init>(LX/IvB;LX/KmA;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
.end method

.method public final Bb2(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)LX/KJS;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/K0k;->Bb1(Landroid/net/Uri;)LX/KJS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
