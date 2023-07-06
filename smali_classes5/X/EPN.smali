.class public final LX/EPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


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


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/DCJ;

    .line 1
    .line 2
    check-cast p2, LX/DCJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/DCJ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p2, LX/DCJ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    return v0
    .line 25
    .line 26
.end method
