.class public final LX/GVJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "MAXCURSOR"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "MINCURSOR"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/FGI;->A00:LX/FGI;

    .line 20
    .line 21
    iget-object p2, v0, LX/G4J;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, LX/GVJ;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iput p1, p0, LX/GVJ;->A00:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/FGI;->A00:LX/FGI;

    .line 31
    .line 32
    iget-object p2, v0, LX/G4J;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/GVJ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/GVJ;

    .line 9
    .line 10
    iget v1, p0, LX/GVJ;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/GVJ;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/FGI;->A00:LX/FGI;

    .line 17
    .line 18
    iget-object v2, v0, LX/G4J;->A02:Ljava/util/Comparator;

    .line 19
    .line 20
    iget-object v1, p0, LX/GVJ;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/GVJ;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    return v3

    .line 33
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/GVJ;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GVJ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/6Ga;->A00(Ljava/lang/Object;)LX/75f;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/GVJ;->A00:I

    .line 5
    .line 6
    const-string v0, "mTimestampSecs"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/75f;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/GVJ;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "mThreadV2Id"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
