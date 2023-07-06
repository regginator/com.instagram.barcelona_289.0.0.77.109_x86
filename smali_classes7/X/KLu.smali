.class public final LX/KLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hwj;


# direct methods
.method public constructor <init>(LX/Hwj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLu;->A00:LX/Hwj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KLu;->A00:LX/Hwj;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v5

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget-object v0, p0, LX/KLu;->A00:LX/Hwj;

    .line 10
    .line 11
    iget-object v0, v0, LX/Hwj;->A00:LX/HwY;

    .line 12
    .line 13
    iget-object v3, v0, LX/HwY;->A02:LX/IAx;

    .line 14
    .line 15
    iget v0, v3, LX/IAx;->A02:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v3, LX/IAx;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v3, LX/IAx;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Unable to invalidate Drawable with id: %d (%s) by %s"

    .line 30
    .line 31
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v5}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :catch_1
    iget-object v0, p0, LX/KLu;->A00:LX/Hwj;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
