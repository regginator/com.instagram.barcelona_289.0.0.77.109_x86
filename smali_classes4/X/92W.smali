.class public final LX/92W;
.super LX/Asn;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/AHv;

.field public final A02:LX/AFG;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/92V;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Asn;-><init>(LX/6on;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/92V;->A01:LX/AHv;

    .line 4
    .line 5
    iput-object v0, p0, LX/92W;->A01:LX/AHv;

    .line 6
    .line 7
    iget-object v0, p1, LX/92V;->A02:LX/AFG;

    .line 8
    .line 9
    iput-object v0, p0, LX/92W;->A02:LX/AFG;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/92V;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/92W;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, LX/92V;->A00:I

    .line 18
    .line 19
    iput v0, p0, LX/92W;->A00:I

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "View (viewType="

    .line 1
    .line 2
    iget v1, p0, LX/92W;->A00:I

    .line 3
    .line 4
    const-string v0, ")"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
