.class public final LX/JWh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/JWh;


# instance fields
.field public A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JWh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JWh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JWh;->A01:LX/JWh;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JWh;->A00:Landroid/util/LruCache;

    .line 10
    .line 11
    return-void
.end method
