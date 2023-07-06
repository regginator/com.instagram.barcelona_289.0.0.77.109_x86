.class public final LX/I9p;
.super LX/JQj;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/J50;Ljava/lang/Integer;Ljava/util/HashMap;J)V
    .locals 6

    .line 0
    sget-object v2, LX/006;->A1L:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/JQj;-><init>(LX/J50;Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/I9p;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, LX/I9p;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
