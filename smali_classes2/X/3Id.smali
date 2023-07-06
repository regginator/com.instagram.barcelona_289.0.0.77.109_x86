.class public final LX/3Id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/3Id;->A08:Z

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, LX/3Id;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/48U;
    .locals 10

    .line 0
    iget-object v0, p0, LX/3Id;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3Id;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/3Id;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Banners must have at least body text or action set."

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v6, p0, LX/3Id;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LX/3Id;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p0, LX/3Id;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, p0, LX/3Id;->A01:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-boolean v8, p0, LX/3Id;->A07:Z

    .line 34
    .line 35
    iget-object v4, p0, LX/3Id;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-boolean v9, p0, LX/3Id;->A08:Z

    .line 38
    .line 39
    iget v7, p0, LX/3Id;->A00:I

    .line 40
    .line 41
    iget-object v5, p0, LX/3Id;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v0, LX/48U;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, LX/48U;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method
