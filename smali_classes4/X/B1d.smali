.class public final LX/B1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B1d;->A00:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B1d;->A02:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/B1d;->A01:Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/B1d;->A03:Landroid/util/LruCache;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B1d;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B1d;->A02:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/B1d;->A03:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/B1d;->A01:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
