.class public final Lcom/mapbox/mapboxsdk/log/Logger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT:LX/LT7;

.field public static volatile logger:LX/LT7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LT7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LT7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->DEFAULT:LX/LT7;

    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:LX/LT7;

    .line 8
    .line 9
    return-void
    .line 10
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
