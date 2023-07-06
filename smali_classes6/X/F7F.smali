.class public abstract LX/F7F;
.super LX/1n7;
.source ""


# instance fields
.field public A00:LX/ASq;

.field public A01:LX/Eyi;

.field public A02:LX/GBO;

.field public A03:LX/Fya;

.field public A04:LX/G5m;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F7F;->A09:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Axl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7F;->A02:LX/GBO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GBO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/F7F;->A06:Ljava/lang/String;

    .line 9
    .line 10
    :cond_1
    return-object v0
    .line 11
.end method

.method public final B5z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7F;->A02:LX/GBO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GBO;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/F7F;->A07:Ljava/lang/String;

    .line 9
    .line 10
    :cond_1
    return-object v0
    .line 11
.end method

.method public final BOZ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7F;->A02:LX/GBO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/GBO;->A06:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/F7F;->A0B:Z

    .line 8
    .line 9
    return v0
.end method
