.class public final LX/FQk;
.super LX/HN6;
.source ""

# interfaces
.implements LX/HvI;


# instance fields
.field public A00:LX/Fdx;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/Fdx;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/HN6;-><init>(Landroid/util/Pair;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FQk;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/FQk;->A00:LX/Fdx;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BFi()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x16c

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/FQk;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/FQk;

    .line 7
    .line 8
    iget-object v1, v3, LX/FQk;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/FQk;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v1, v3, LX/FQk;->A00:LX/Fdx;

    .line 24
    .line 25
    iget-object v0, p0, LX/FQk;->A00:LX/Fdx;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/Emp;->A1V(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-super {p0, p1}, LX/HN6;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_1
    return v4

    .line 47
    :cond_2
    if-nez v0, :cond_0

    .line 48
    .line 49
    :cond_3
    const/4 v2, 0x1

    .line 50
    goto :goto_0
    .line 51
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/HN6;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v2, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/FQk;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "FEED"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v1, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/FQk;->A00:LX/Fdx;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, -0x780f84e9

    .line 33
    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1

    .line 37
    :pswitch_0
    const-string v0, "GRID"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const-string v0, "GRID_CELL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
    .line 49
.end method
