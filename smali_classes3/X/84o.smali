.class public final LX/84o;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/67v;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/74u;


# direct methods
.method public constructor <init>(LX/66u;LX/74u;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/84o;->A00:LX/74u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/67v;->A07:LX/67v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v1, p0, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/67v;->A06:LX/67v;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/66u;->A05:LX/66u;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    invoke-static {v1, p0, v2}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v0, p1, LX/66u;->A00:I

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
