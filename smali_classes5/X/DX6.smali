.class public final LX/DX6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final A00:LX/IPX;

.field public final A01:LX/0hD;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    :goto_0
    sput-object v0, LX/DX6;->A03:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    goto :goto_0
    .line 14
.end method

.method public constructor <init>(LX/IPX;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DX6;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DX6;->A00:LX/IPX;

    .line 6
    .line 7
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 8
    .line 9
    iput-object v0, p0, LX/DX6;->A01:LX/0hD;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/DX6;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/DX6;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Qs;->A00(Lcom/instagram/service/session/UserSession;)LX/48u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/48u;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x82052700060a68L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p1, LX/DX6;->A00:LX/IPX;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/K4i;->DBu(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    sget-object v0, LX/DX6;->A03:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method
