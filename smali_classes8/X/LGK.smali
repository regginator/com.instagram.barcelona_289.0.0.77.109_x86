.class public final LX/LGK;
.super LX/LRe;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LRe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/LGK;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LGK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LGK;

    iget v1, p0, LX/LGK;->A00:I

    iget v0, p1, LX/LGK;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/LGK;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "NearEnd(seconds="

    iget v1, p0, LX/LGK;->A00:I

    const/16 v0, 0x29

    invoke-static {v2, v0, v1}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
