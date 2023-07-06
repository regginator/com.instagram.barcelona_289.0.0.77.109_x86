.class public final LX/JbS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:LX/JPw;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JbS;->A07:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/JbS;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JbS;

    .line 6
    .line 7
    iget-wide v3, p0, LX/JbS;->A00:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/JbS;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/JbS;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, p1, LX/JbS;->A03:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/JbS;->A05:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, p1, LX/JbS;->A05:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/JbS;->A06:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v0, p1, LX/JbS;->A06:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Hve;->A1I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, LX/JbS;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/JbS;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, LX/JbS;->A05:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v0, p0, LX/JbS;->A06:Ljava/util/HashMap;

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
