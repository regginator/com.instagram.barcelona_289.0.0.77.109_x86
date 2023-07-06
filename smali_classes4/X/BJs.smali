.class public final LX/BJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Af8;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Af8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BJs;->A01:LX/Af8;

    .line 1
    .line 2
    iput-object p3, p0, LX/BJs;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/BJs;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/BJs;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final ATu()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJs;->A01:LX/Af8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Af8;->A01:LX/8yw;

    .line 3
    .line 4
    iget-object v0, v0, LX/8yw;->A08:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final AWd()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJs;->A01:LX/Af8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Af8;->A01:LX/8yw;

    .line 3
    .line 4
    iget-object v0, v0, LX/8yw;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Aay()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJs;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ab4()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJs;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Acq()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJs;->A01:LX/Af8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Af8;->A01:LX/8yw;

    .line 3
    .line 4
    iget-object v0, v0, LX/8yw;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Ajf()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJs;->A01:LX/Af8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Af8;->A01:LX/8yw;

    .line 3
    .line 4
    iget-object v0, v0, LX/8yw;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/6Su;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AoY()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJs;->A01:LX/Af8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Af8;->A01:LX/8yw;

    .line 3
    .line 4
    iget-object v0, v0, LX/8yw;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Aoc()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJs;->A01:LX/Af8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Af8;->A01:LX/8yw;

    .line 3
    .line 4
    iget-object v0, v0, LX/8yw;->A09:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final Aoe()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJs;->A01:LX/Af8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Af8;->A01:LX/8yw;

    .line 3
    .line 4
    iget-object v0, v0, LX/8yw;->A09:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Aog()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJs;->A01:LX/Af8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Af8;->A01:LX/8yw;

    .line 3
    .line 4
    iget-object v0, v0, LX/8yw;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0
.end method

.method public final B9g()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, " \u2022 "

    return-object v0
.end method

.method public final BEt()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BF7()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJs;->A01:LX/Af8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Af8;->A01:LX/8yw;

    .line 3
    .line 4
    iget-object v0, v0, LX/8yw;->A0A:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final BHV()Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BJs;->A01:LX/Af8;

    .line 1
    .line 2
    iget-object v1, v0, LX/Af8;->A01:LX/8yw;

    .line 3
    .line 4
    iget-object v0, v1, LX/8yw;->A0B:Ljava/util/List;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, LX/8yw;->A07:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "follower_count"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, LX/BJs;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v2, v0}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    const v0, 0x7f111bc1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    return-object v2

    .line 63
    :catch_0
    return-object v3

    .line 64
    :cond_0
    return-object v2

    .line 65
    :cond_1
    return-object v3
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final Ctb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
