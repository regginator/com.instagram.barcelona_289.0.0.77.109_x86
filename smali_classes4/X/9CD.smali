.class public final LX/9CD;
.super LX/996;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

.field public A02:LX/8tU;

.field public A03:LX/ABr;

.field public A04:LX/AF9;

.field public A05:LX/9CD;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/996;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 4
    .line 5
    iput-object v0, p0, LX/9CD;->A0A:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/9CD;->A0B:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/9CD;->A09:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/996;
    .locals 0

    .line 0
    invoke-super {p0}, LX/996;->A00()LX/996;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A01()LX/Br9;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9CD;->A04:LX/AF9;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, v2, LX/AF9;->A00:LX/8uS;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, LX/Auo;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Auo;-><init>(LX/8uS;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    check-cast v1, LX/Br9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v0, v2, LX/AF9;->A01:LX/8ua;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/Aup;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/Aup;-><init>(LX/8ua;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public final A02()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/996;->A00()LX/996;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cix(J)V
    .locals 1

    .line 0
    iput-wide p1, p0, LX/96e;->A00:J

    .line 1
    .line 2
    iget-object v0, p0, LX/9CD;->A05:LX/9CD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/96e;->Cix(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
