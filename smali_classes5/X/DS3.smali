.class public final LX/DS3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/EZO;


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:LX/769;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DjO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DjO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DS3;->A05:LX/EZO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DS3;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/DS3;->A03:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DS3;->A00:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    new-instance v0, LX/08R;

    .line 15
    .line 16
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DS3;->A04:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v6, p0, LX/DS3;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/769;

    .line 38
    .line 39
    iget v1, v2, LX/769;->A04:I

    .line 40
    .line 41
    if-le v1, v0, :cond_0

    .line 42
    .line 43
    iget v0, v2, LX/769;->A04:I

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-object v4, p0, LX/DS3;->A01:LX/769;

    .line 50
    .line 51
    return-void
    .line 52
.end method
