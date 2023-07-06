.class public Lcom/facebook/redex/IDxTProviderShape763S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTProviderShape763S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTProviderShape763S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYZ()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTProviderShape763S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxTProviderShape763S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/FBG;

    .line 9
    .line 10
    check-cast v0, LX/FUH;

    .line 11
    .line 12
    iget-object v0, v0, LX/FUH;->A0E:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTProviderShape763S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/F9K;

    .line 18
    .line 19
    invoke-static {v0}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, v1, LX/8ps;->A0H:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/8ps;->A04:LX/Eyi;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/8ps;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
