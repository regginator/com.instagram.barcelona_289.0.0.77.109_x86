.class public final LX/Haz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Kgh;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Kgh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Haz;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Haz;->A01:LX/Kgh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AfD(I)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final AfG(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final AfH(I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final AfK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Ar4()LX/GHr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Haz;->A01:LX/Kgh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Haz;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTM(I)Z
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final BWq()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "PrimitiveDescriptor("

    .line 1
    .line 2
    iget-object v1, p0, LX/Haz;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
