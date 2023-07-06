.class public final LX/3U0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/util/LruCache;

.field public static final A02:Landroid/util/LruCache;


# instance fields
.field public A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3U0;->A02:Landroid/util/LruCache;

    .line 8
    .line 9
    new-instance v0, Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3U0;->A01:Landroid/util/LruCache;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3U0;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 4
    .line 5
    return-void
    .line 6
.end method
