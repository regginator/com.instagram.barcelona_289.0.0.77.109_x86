.class public final LX/Fr7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 3

    .line 0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "number_of_carousels_swiped"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "carousel_nux_impressions"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method
