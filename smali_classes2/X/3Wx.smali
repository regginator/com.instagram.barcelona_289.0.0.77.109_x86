.class public final LX/3Wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Wx;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Wx;->A02:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Wx;->A01:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p1, p0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/3Wx;I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 23
    .line 24
    if-ge v3, p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Wx;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/36q;

    .line 17
    .line 18
    iget-object v2, v0, LX/36q;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3zM;->A01(LX/0if;)LX/3zM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/3zM;->A02:LX/3Ts;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/3zM;->A00:LX/4mX;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    monitor-exit v0

    .line 38
    monitor-enter v0

    .line 39
    monitor-exit v0

    .line 40
    new-instance v0, LX/35f;

    .line 41
    .line 42
    invoke-direct {v0}, LX/35f;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/3zM;->A03:LX/35f;

    .line 46
    .line 47
    :cond_0
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3Wx;->A02:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3Wx;->A01:Ljava/util/Set;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 1
    .line 2
    sget-object v0, LX/29y;->A02:LX/29y;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3XV;->A01(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;LX/29y;)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 11
    .line 12
    iget v1, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/3Wx;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 1
    .line 2
    sget-object v0, LX/29y;->A03:LX/29y;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/3XV;->A01(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;LX/29y;)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 11
    .line 12
    iget v1, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/3Wx;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, LX/3Wx;->A03:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 28
    .line 29
    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 45
    .line 46
    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 47
    .line 48
    invoke-static {v1, p1, v0, v0}, LX/3XV;->A02(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;Ljava/util/List;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
