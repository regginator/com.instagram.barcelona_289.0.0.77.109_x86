.class public final LX/C7c;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/Dmx;

.field public final A02:LX/6rF;

.field public final A03:LX/DYJ;

.field public final A04:LX/C7J;

.field public final A05:LX/CjI;


# direct methods
.method public constructor <init>(LX/Dmx;LX/6rF;LX/DYJ;LX/C7J;LX/CjI;F)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/C7c;->A03:LX/DYJ;

    .line 7
    .line 8
    iput-object p4, p0, LX/C7c;->A04:LX/C7J;

    .line 9
    .line 10
    iput p6, p0, LX/C7c;->A00:F

    .line 11
    .line 12
    iput-object p2, p0, LX/C7c;->A02:LX/6rF;

    .line 13
    .line 14
    iput-object p5, p0, LX/C7c;->A05:LX/CjI;

    .line 15
    .line 16
    iput-object p1, p0, LX/C7c;->A01:LX/Dmx;

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7c;

    iget-object v1, p0, LX/C7c;->A03:LX/DYJ;

    iget-object v0, p1, LX/C7c;->A03:LX/DYJ;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7c;->A04:LX/C7J;

    iget-object v0, p1, LX/C7c;->A04:LX/C7J;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C7c;->A00:F

    iget v0, p1, LX/C7c;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C7c;->A02:LX/6rF;

    iget-object v0, p1, LX/C7c;->A02:LX/6rF;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7c;->A05:LX/CjI;

    iget-object v0, p1, LX/C7c;->A05:LX/CjI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7c;->A01:LX/Dmx;

    iget-object v0, p1, LX/C7c;->A01:LX/Dmx;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C7c;->A03:LX/DYJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7c;->A04:LX/C7J;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/C7c;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/C7c;->A02:LX/6rF;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/C7c;->A05:LX/CjI;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/C7c;->A01:LX/Dmx;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
    .line 44
    .line 45
    .line 46
.end method
