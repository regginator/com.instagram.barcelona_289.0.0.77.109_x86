.class public final LX/7UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZI;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:I

.field public final synthetic A04:LX/8cf;

.field public final synthetic A05:LX/0Yl;


# direct methods
.method public constructor <init>(LX/8cf;Ljava/util/Map;LX/0Yl;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/7UO;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7UO;->A04:LX/8cf;

    .line 3
    .line 4
    iput-object p3, p0, LX/7UO;->A05:LX/0Yl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p4, p0, LX/7UO;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/7UO;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/7UO;->A02:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AQA()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UO;->A02:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CX5()V
    .locals 10

    .line 0
    sget-object v9, LX/7G7;->A04:LX/7G7;

    .line 1
    .line 2
    iget v8, p0, LX/7UO;->A03:I

    .line 3
    .line 4
    iget-object v7, p0, LX/7UO;->A04:LX/8cf;

    .line 5
    .line 6
    invoke-interface {v7}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    instance-of v0, v7, LX/54Y;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v7, LX/54Y;

    .line 15
    .line 16
    :goto_0
    iget-object v5, p0, LX/7UO;->A05:LX/0Yl;

    .line 17
    .line 18
    sget-object v4, LX/7G7;->A01:LX/8a2;

    .line 19
    .line 20
    sget v3, LX/7G7;->A00:I

    .line 21
    .line 22
    sget-object v2, LX/7G7;->A03:LX/Iom;

    .line 23
    .line 24
    sget-object v1, LX/7G7;->A02:LX/LhD;

    .line 25
    .line 26
    sput v8, LX/7G7;->A00:I

    .line 27
    .line 28
    sput-object v6, LX/7G7;->A03:LX/Iom;

    .line 29
    .line 30
    invoke-static {v7}, LX/7G7;->A06(LX/54Y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v5, v9}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v7, LX/54Y;->A00:Z

    .line 40
    .line 41
    :cond_0
    sput v3, LX/7G7;->A00:I

    .line 42
    .line 43
    sput-object v2, LX/7G7;->A03:LX/Iom;

    .line 44
    .line 45
    sput-object v4, LX/7G7;->A01:LX/8a2;

    .line 46
    .line 47
    sput-object v1, LX/7G7;->A02:LX/LhD;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v7, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7UO;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7UO;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
