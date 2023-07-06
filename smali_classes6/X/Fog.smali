.class public final LX/Fog;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    sget-object v1, LX/G02;->A01:LX/G02;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/G02;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/G02;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/G02;->A01:LX/G02;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/G02;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method
