.class public final LX/98S;
.super LX/1n7;
.source ""


# instance fields
.field public A00:LX/A8L;

.field public A01:LX/FeB;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/UUID;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/FeB;->A03:LX/FeB;

    .line 4
    .line 5
    iput-object v0, p0, LX/98S;->A01:LX/FeB;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/98S;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/98S;->A09:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/98S;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/98S;->A01:LX/FeB;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/FeB;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public final A01(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/98S;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/98S;->A01:LX/FeB;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/FeB;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
