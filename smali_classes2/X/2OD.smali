.class public final LX/2OD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/ErrorIdentifier;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    if-eq v2, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    const v0, 0x7f110780

    .line 19
    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const v0, 0x7f11327b    # 1.9300017E38f

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    const v0, 0x7f11327e    # 1.9300023E38f

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method
