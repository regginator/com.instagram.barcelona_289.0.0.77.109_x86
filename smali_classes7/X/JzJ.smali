.class public final LX/JzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8at;


# instance fields
.field public final A00:LX/IPX;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/IPX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JzJ;->A00:LX/IPX;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/K4i;->getItemCount()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/K4i;->getAllKeys()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JzJ;->A01:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/K4i;->getSizeBytes()J

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/JiX;)LX/JzJ;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x145e2de2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/JiX;->A03(LX/JZ7;I)Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "dcp_ig4a"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/JiX;->A05(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/IPX;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/JzJ;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/JzJ;-><init>(LX/IPX;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final CYm(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/JzJ;->A00:LX/IPX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/K4i;->DBw(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LX/IPX;->A00:LX/J6H;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p3

    .line 19
    iget-object v2, v2, LX/J6H;->A00:LX/Jgo;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "eviction_timestamps"

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1, v0}, LX/Jgo;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/JzJ;->A00:LX/IPX;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/K4i;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/K4i;->CZZ(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v3, [B

    .line 19
    .line 20
    :cond_0
    sget-object v1, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, LX/69h;

    .line 29
    .line 30
    invoke-direct {v0}, LX/69h;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JzJ;->A00:LX/IPX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/K4i;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
