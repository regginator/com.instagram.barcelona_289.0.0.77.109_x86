.class public final LX/MGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/MGs;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/MGt;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/MGt;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/MGt;->A02:I

    .line 10
    .line 11
    iput-object v1, p0, LX/MGt;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/MGt;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/MGt;->A03:LX/MGs;

    .line 16
    .line 17
    iput-object v1, p0, LX/MGt;->A08:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, LX/MGt;->A06:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, LX/MGt;->A07:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final AUE()I
    .locals 1

    .line 0
    iget v0, p0, LX/MGt;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AUF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGt;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AUG()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGt;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AdN()I
    .locals 1

    .line 0
    iget v0, p0, LX/MGt;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Axr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGt;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B5y()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGt;->A08:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
