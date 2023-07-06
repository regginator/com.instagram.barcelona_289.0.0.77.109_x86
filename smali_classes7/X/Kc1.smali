.class public final LX/Kc1;
.super Ljava/util/LinkedHashMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/Kc1;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/Kc1;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
