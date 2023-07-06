.class public final LX/GNW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJP;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/GNW;->parseFromJson(LX/KJP;)LX/FTn;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/FTn;
    .locals 1

    .line 0
    const/16 v0, 0x77

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FTn;

    .line 7
    .line 8
    return-object v0
.end method
