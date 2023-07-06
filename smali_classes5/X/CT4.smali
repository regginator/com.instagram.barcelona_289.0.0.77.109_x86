.class public final LX/CT4;
.super LX/D6w;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v1, v0}, LX/D6w;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LX/CT4;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CT4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CT4;

    iget v1, p0, LX/CT4;->A00:I

    iget v0, p1, LX/CT4;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/CT4;->A00:I

    add-int/lit8 v0, v0, 0x5d

    return v0
.end method
