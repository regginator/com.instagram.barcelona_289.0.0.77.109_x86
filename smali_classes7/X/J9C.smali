.class public final LX/J9C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/J9C;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    :cond_0
    invoke-static {p1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/J9C;->A00:Landroid/util/LruCache;

    .line 11
    .line 12
    return-void
.end method
