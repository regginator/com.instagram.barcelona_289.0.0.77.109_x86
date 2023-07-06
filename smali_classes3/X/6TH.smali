.class public final LX/6TH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6sF;
    .locals 1

    .line 0
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method
