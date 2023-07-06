.class public final LX/Gw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;
.implements LX/Hkf;


# instance fields
.field public A00:I

.field public final A01:LX/G1I;

.field public final A02:LX/FeF;


# direct methods
.method public constructor <init>(LX/G1I;LX/FeF;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Gw3;->A01:LX/G1I;

    .line 7
    .line 8
    iput-object p2, p0, LX/Gw3;->A02:LX/FeF;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/Gw3;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final BLc(Landroid/content/Context;)I
    .locals 2

    .line 0
    iget v1, p0, LX/Gw3;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/4uV;->A06(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, LX/Gw3;->A00:I

    .line 10
    .line 11
    :cond_0
    return v1
    .line 12
    .line 13
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gw3;->A01:LX/G1I;

    .line 1
    .line 2
    iget-object v0, v0, LX/G1I;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Gw3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Gw3;->A02:LX/FeF;

    .line 7
    .line 8
    iget-object v0, p1, LX/Gw3;->A02:LX/FeF;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Gw3;->A01:LX/G1I;

    .line 13
    .line 14
    iget-object v1, v0, LX/G1I;->A01:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, LX/Gw3;->A01:LX/G1I;

    .line 17
    .line 18
    iget-object v0, v0, LX/G1I;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method
