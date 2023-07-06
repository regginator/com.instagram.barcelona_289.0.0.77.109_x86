.class public LX/5eS;
.super LX/6k3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

.field public A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

.field public A06:Lcom/fbpay/theme/FBPayIcon;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/6k3;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput v2, p0, LX/5eS;->A00:I

    .line 9
    .line 10
    iput v2, p0, LX/5eS;->A01:I

    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/5eS;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5eS;->A0G:Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    iput-object v1, p0, LX/5eS;->A0A:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput v2, p0, LX/5eS;->A02:I

    .line 25
    .line 26
    iput-object v1, p0, LX/5eS;->A0B:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, p0, LX/5eS;->A08:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, p0, LX/5eS;->A09:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebookpay/form/cell/text/TextCellParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eS;->A0G:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5eS;->A07:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    new-instance v0, Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebookpay/form/cell/text/TextCellParams;-><init>(LX/5eS;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
