.class public final LX/CAM;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bbu;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CAM;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, LX/CAM;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/CAM;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CAM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CAM;

    iget-object v1, p0, LX/CAM;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/CAM;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAM;->A02:Z

    iget-boolean v0, p1, LX/CAM;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/CAM;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/FpE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/8fE;->A01(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    const v0, 0x24a73e

    .line 13
    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, LX/CAM;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
    .line 26
.end method
