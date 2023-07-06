.class public final LX/HZe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/HZe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZe;

    invoke-direct {v0}, LX/HZe;-><init>()V

    sput-object v0, LX/HZe;->A00:LX/HZe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    .line 1
    .line 2
    check-cast p2, Lcom/instagram/model/keyword/Keyword;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :goto_0
    iget-object v0, p2, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :cond_0
    cmpg-double v0, v1, v3

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    cmpl-double v0, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    return v1

    .line 35
    :cond_3
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
