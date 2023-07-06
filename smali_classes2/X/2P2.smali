.class public final LX/2P2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "com.bloks.www.bsc.settings"

    .line 14
    .line 15
    new-instance v1, LX/3iv;

    .line 16
    .line 17
    invoke-direct {v1, v2, p4, v0}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x27cd0d5c

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3iv;->A09(LX/3iv;I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, LX/3iv;->A03:LX/7cY;

    .line 27
    .line 28
    iput-object v3, v1, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-static {p0, p1, v1, p3}, LX/3iv;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "Missing Required Props"

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
