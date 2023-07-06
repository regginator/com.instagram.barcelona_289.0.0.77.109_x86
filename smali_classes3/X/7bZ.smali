.class public final LX/7bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aE;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/8Rb;

.field public final synthetic A03:LX/7pZ;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Rb;LX/7pZ;Ljava/lang/Integer;Ljava/lang/String;FJ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7bZ;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/7bZ;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-wide p6, p0, LX/7bZ;->A01:J

    .line 5
    .line 6
    iput p5, p0, LX/7bZ;->A00:F

    .line 7
    .line 8
    iput-object p1, p0, LX/7bZ;->A02:LX/8Rb;

    .line 9
    .line 10
    iput-object p2, p0, LX/7bZ;->A03:LX/7pZ;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final AcC()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agw()LX/8Rb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bZ;->A02:LX/8Rb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AjZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AqT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bZ;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AxO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bZ;->A03:LX/7pZ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/7pZ;->A07:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AzA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bZ;->A03:LX/7pZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/7pZ;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B1M()F
    .locals 1

    .line 0
    iget v0, p0, LX/7bZ;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BE6()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bZ;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BH4()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7bZ;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
