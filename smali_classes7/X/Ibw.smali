.class public final LX/Ibw;
.super LX/Idy;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/KCR<",
        "TK;TV;>.Entries;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/KCR;


# direct methods
.method public constructor <init>(LX/KCR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ibw;->A00:LX/KCR;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Idy;-><init>(LX/KCR;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/Jk6;->A04(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jk6;->A00(Ljava/util/Set;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
