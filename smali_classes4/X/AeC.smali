.class public final LX/AeC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B7P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/98x;I)LX/B7P;
    .locals 0

    .line 0
    iget-object p0, p0, LX/98x;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AeC;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/AeC;->A01()LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method


# virtual methods
.method public final A01()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeC;->A00:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "item"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
