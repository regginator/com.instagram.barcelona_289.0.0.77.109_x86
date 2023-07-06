.class public final LX/GR7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HuQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "feed_ad_map"

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/GR7;->A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/HuQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GR7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GR7;->A01:LX/HuQ;

    .line 6
    .line 7
    return-void
.end method
