.class public final LX/5L4;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8W2;


# instance fields
.field public final A00:LX/5Hy;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Hy;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/5L4;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/5L4;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, LX/5L4;->A00:LX/5Hy;

    .line 15
    .line 16
    const-string v0, "SearchResult_"

    .line 17
    .line 18
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5L4;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5L4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5L4;

    iget-object v1, p0, LX/5L4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5L4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5L4;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/5L4;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5L4;->A00:LX/5Hy;

    iget-object v0, p1, LX/5L4;->A00:LX/5Hy;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L4;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5L4;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/5L4;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "TYPEAHEAD"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, LX/4uU;->A0L(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/5L4;->A00:LX/5Hy;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_0
    const-string v0, "RECENT_SEARCH"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v0, "RECOMMENDED"

    .line 32
    .line 33
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
