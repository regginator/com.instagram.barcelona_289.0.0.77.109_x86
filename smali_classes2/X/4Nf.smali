.class public final LX/4Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/4Nf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/4Nf;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/4Nf;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/4Nf;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/4Nf;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Nf;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/4Nf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, LX/4Nf;->A00:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4Nf;->A00:Z

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/4Nf;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/4Nf;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    check-cast p1, LX/4Nf;

    .line 14
    .line 15
    iget-object v1, p1, LX/4Nf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/4Nf;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, LX/4Nf;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/4Nf;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, LX/4Nf;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/4Nf;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, LX/4Nf;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, LX/4Nf;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_1
    return v2
    .line 53
    .line 54
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Nf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/4Nf;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/2addr v2, v0

    .line 13
    iget-object v0, p0, LX/4Nf;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/2addr v2, v0

    .line 20
    iget-object v0, p0, LX/4Nf;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "REELS_ORGANIC"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/2addr v2, v0

    .line 37
    return v2

    .line 38
    :pswitch_0
    const-string v0, "STORIES_ADS"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-string v0, "STORIES_NETEGO"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-string v0, "FEED_ADS"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const-string v0, "FEED_NETEGO"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const-string v0, "REELS_ADS"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const-string v0, "STORIES_ORGANIC"

    .line 54
    .line 55
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Nf;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
