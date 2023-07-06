.class public final LX/5eP;
.super LX/6k3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebookpay/form/cell/address/AddressCellParams;

.field public A04:LX/65S;

.field public A05:LX/67z;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6k3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5eP;->A09:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, LX/5eP;->A08:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/5eP;->A0L:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/5eP;->A0J:Z

    .line 18
    .line 19
    sget-object v0, LX/65S;->A02:LX/65S;

    .line 20
    .line 21
    iput-object v0, p0, LX/5eP;->A04:LX/65S;

    .line 22
    .line 23
    return-void
    .line 24
.end method
