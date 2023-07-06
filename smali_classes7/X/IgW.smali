.class public final LX/IgW;
.super LX/1n7;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/GCq;
    .locals 13

    .line 0
    iget-object v1, p0, LX/IgW;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v2, p0, LX/IgW;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/IgW;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/IgW;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/IgW;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    const-string v7, ""

    .line 13
    .line 14
    :cond_0
    iget-object v8, p0, LX/IgW;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v8, :cond_1

    .line 17
    .line 18
    const-string v8, ""

    .line 19
    .line 20
    :cond_1
    iget-object v9, p0, LX/IgW;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v9, :cond_2

    .line 23
    .line 24
    const-string v9, ""

    .line 25
    .line 26
    :cond_2
    iget-object v3, p0, LX/IgW;->A04:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v10, p0, LX/IgW;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, p0, LX/IgW;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, p0, LX/IgW;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, LX/IgW;->A05:Ljava/lang/Long;

    .line 35
    .line 36
    new-instance v0, LX/GCq;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v12}, LX/GCq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
.end method
