.class public abstract LX/IcZ;
.super LX/JKc;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JKc;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IcW;

    .line 2
    .line 3
    iget-object v0, v0, LX/IcW;->A01:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IcW;

    .line 2
    .line 3
    iget-object v0, v0, LX/IcW;->A01:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IcW;

    .line 2
    .line 3
    iget-object v0, v0, LX/IcW;->A01:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IcW;

    .line 2
    .line 3
    iget-object v0, v0, LX/IcW;->A01:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IcW;

    .line 2
    .line 3
    iget-object v0, v0, LX/IcW;->A01:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
