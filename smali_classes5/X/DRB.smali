.class public final LX/DRB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/CzV;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x66000001

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0x67000000

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/DRB;->A02:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/ESE;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/ESE;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/Bs3;->A1X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/DRB;->A02:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, LX/DRB;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
.end method
