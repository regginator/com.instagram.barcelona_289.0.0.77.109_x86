.class public final LX/Jxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4pn;

.field public final A02:LX/Fun;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4pn;LX/Fun;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jxq;->A01:LX/4pn;

    .line 4
    .line 5
    iput-object p1, p0, LX/Jxq;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/Jxq;->A02:LX/Fun;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jxq;->A03:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
