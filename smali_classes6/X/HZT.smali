.class public final LX/HZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/HZT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZT;

    invoke-direct {v0}, LX/HZT;-><init>()V

    sput-object v0, LX/HZT;->A00:LX/HZT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/GGZ;

    .line 12
    .line 13
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/GGZ;

    .line 21
    .line 22
    iget v1, v3, LX/GGZ;->A02:I

    .line 23
    .line 24
    iget v0, v2, LX/GGZ;->A02:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v1, v2, LX/GGZ;->A01:I

    .line 38
    .line 39
    iget v0, v3, LX/GGZ;->A01:I

    .line 40
    .line 41
    :goto_0
    sub-int/2addr v1, v0

    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    iget v1, v3, LX/GGZ;->A01:I

    .line 44
    .line 45
    iget v0, v2, LX/GGZ;->A01:I

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method
