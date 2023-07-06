.class public final LX/3Tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3U8;


# direct methods
.method public constructor <init>(LX/3U8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Tg;->A00:LX/3U8;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/3Tg;I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Tg;->A00:LX/3U8;

    .line 1
    .line 2
    iget-object v0, v0, LX/3U8;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/36x;

    .line 21
    .line 22
    if-ge v3, p1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/36x;->A00:LX/28W;

    .line 25
    .line 26
    sget-object v0, LX/28W;->A05:LX/28W;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
