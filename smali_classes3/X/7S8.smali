.class public final LX/7S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AU8(LX/8aJ;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Ary(LX/8aJ;LX/Iom;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final B8V(LX/8aJ;LX/Iom;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final BHk(LX/8aJ;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/7S8;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
    .line 10
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v0, "Insets(left="

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, ", top="

    .line 4
    .line 5
    const-string v2, ", right="

    .line 6
    .line 7
    const-string v3, ", bottom="

    .line 8
    .line 9
    const/16 v4, 0x29

    .line 10
    .line 11
    move v6, v5

    .line 12
    move v7, v5

    .line 13
    move v8, v5

    .line 14
    invoke-static/range {v0 .. v8}, LX/00b;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CIIII)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
