.class public final LX/GSD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Comparator;

.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/HQ1;

.field public final A03:LX/A7u;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HZW;->A00:LX/HZW;

    .line 1
    .line 2
    sput-object v0, LX/GSD;->A07:Ljava/util/Comparator;

    .line 3
    .line 4
    sget-object v0, LX/HZV;->A00:LX/HZV;

    .line 5
    .line 6
    sput-object v0, LX/GSD;->A06:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/HQ1;LX/A7u;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GSD;->A01:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p2, p0, LX/GSD;->A02:LX/HQ1;

    .line 9
    .line 10
    iput-object p3, p0, LX/GSD;->A03:LX/A7u;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GSD;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GSD;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/Eo0;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LX/Eo0;-><init>(Landroid/os/Looper;LX/GSD;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GSD;->A00:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
