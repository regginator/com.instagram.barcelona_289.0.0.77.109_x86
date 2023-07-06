.class public final LX/858;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/6e0;


# direct methods
.method public constructor <init>(LX/6e0;I)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-object p1, p0, LX/858;->A00:LX/6e0;

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, LX/858;->A00:LX/6e0;

    .line 5
    .line 6
    iget v0, v0, LX/6e0;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
