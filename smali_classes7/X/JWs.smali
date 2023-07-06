.class public final LX/JWs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/JWs;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 1
    .line 2
    new-instance v2, Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/JWs;->A03:Ljava/util/Set;

    .line 8
    .line 9
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/JWs;->A02:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "com.instagram.android"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/JWs;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JWs;->A00:Landroid/content/Context;

    .line 21
    .line 22
    return-void
    .line 23
.end method
