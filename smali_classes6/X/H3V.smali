.class public abstract LX/H3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqs;


# instance fields
.field public A00:LX/8un;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:F

.field public A04:J

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;


# direct methods
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
.method public final AiA()LX/FeX;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FNF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/FeX;->A0O:LX/FeX;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/FNE;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/FeX;->A0F:LX/FeX;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/FeX;->A0E:LX/FeX;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final Akv()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3V;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AqR()LX/8un;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3V;->A00:LX/8un;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic AxQ()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BIM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3V;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLe()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3V;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3V;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
