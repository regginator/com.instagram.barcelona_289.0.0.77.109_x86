.class public final LX/1vz;
.super LX/1Ws;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3UB;

.field public A02:LX/38T;

.field public A03:Lcom/instagram/nux/cal/model/SignupContent;

.field public A04:LX/3I0;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ws;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/1n7;->isOk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1vz;->A01:LX/3UB;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
