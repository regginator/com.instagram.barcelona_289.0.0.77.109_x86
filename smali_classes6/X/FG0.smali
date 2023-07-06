.class public final LX/FG0;
.super LX/JSJ;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:LX/Gs8;


# direct methods
.method public constructor <init>(LX/Gs8;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FG0;->A01:LX/Gs8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FG0;->A00:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onNewData(LX/GVs;LX/GJE;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/FG0;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v2}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-static {p1, v2, v1}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onRequestCallbackDone(LX/GVs;LX/GJE;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/FG0;->A01:LX/Gs8;

    .line 5
    .line 6
    iget-object v2, v0, LX/Gs8;->A00:LX/GG7;

    .line 7
    .line 8
    iget-object v3, p2, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/FG0;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, v1}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/GG7;->A00(Ljava/lang/Integer;Ljava/lang/Integer;IJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
