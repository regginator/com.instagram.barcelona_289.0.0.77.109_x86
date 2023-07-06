.class public final Landroidx/paging/PageEvent$StaticList;
.super LX/DJ0;
.source ""


# instance fields
.field public final A00:LX/DV8;

.field public final A01:LX/DV8;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DV8;LX/DV8;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/DJ0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/paging/PageEvent$StaticList;->A01:LX/DV8;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/paging/PageEvent$StaticList;->A00:LX/DV8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/paging/PageEvent$StaticList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    iget-object v0, p1, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->A01:LX/DV8;

    iget-object v0, p1, Landroidx/paging/PageEvent$StaticList;->A01:LX/DV8;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->A00:LX/DV8;

    iget-object v0, p1, Landroidx/paging/PageEvent$StaticList;->A00:LX/DV8;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A01:LX/DV8;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A00:LX/DV8;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/paging/PageEvent$StaticList;->A00:LX/DV8;

    .line 1
    .line 2
    const-string v0, "PageEvent.StaticList with "

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " items (\n                    |   first item: "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\n                    |   last item: "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A01:LX/DV8;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\n                    "

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, LX/Bs3;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "|)"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "|"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/4mI;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
