.class public final LX/ARA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/ARA;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/ARA;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/ARA;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/ARA;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
