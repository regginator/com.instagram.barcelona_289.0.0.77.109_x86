.class public final LX/Iz8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/Jij;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/Jij;->A09:LX/Jij;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/Jij;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Jij;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/Jij;->A09:LX/Jij;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method
