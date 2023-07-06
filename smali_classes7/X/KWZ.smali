.class public abstract LX/KWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/023;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/023;"
    }
.end annotation


# instance fields
.field public final A00:LX/KWS;


# direct methods
.method public constructor <init>(LX/KWS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KWZ;->A00:LX/KWS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWZ;->A00:LX/KWS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KWS;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWZ;->A00:LX/KWS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KWS;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWZ;->A00:LX/KWS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KWS;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0Oa;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Hvc;->A1X(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
