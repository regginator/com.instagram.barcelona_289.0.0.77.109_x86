.class public final LX/Dtp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Dtp;->A00:Landroid/util/LruCache;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dtp;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
