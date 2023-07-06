.class public final LX/M8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mee;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/M8s;->A00:I

    .line 5
    .line 6
    iput v2, p0, LX/M8s;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M8s;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M8s;->A08:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M8s;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/M8s;->A07:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, LX/M8s;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, LX/M8s;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/M8s;->A09:Ljava/util/Map;

    .line 42
    .line 43
    iput v2, p0, LX/M8s;->A00:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final AQh(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    iput-object p2, p0, LX/M8s;->A06:Ljava/util/List;

    .line 1
    .line 2
    iput-object p3, p0, LX/M8s;->A07:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/M8s;->A05:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/M8s;->A05:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final AQi(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M8s;->A08:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/M8s;->A08:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Cj5(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/M8s;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CkF(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M8s;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CkG(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M8s;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CkH(Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M8s;->A09:Ljava/util/Map;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Co5(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/M8s;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cs2(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M8s;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
