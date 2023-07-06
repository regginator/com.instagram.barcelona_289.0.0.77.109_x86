.class public final LX/6BR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;)Z
    .locals 1

    .line 0
    sget-object v0, LX/7Eu;->A00:LX/54D;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/res/Configuration;

    .line 7
    .line 8
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 9
    .line 10
    and-int/lit8 p0, v0, 0x30

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0wq;->A1W(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
