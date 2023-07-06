.class public final LX/9Mb;
.super LX/BMW;
.source ""

# interfaces
.implements LX/HtC;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

.field public A02:LX/9eu;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BMW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/BMW;
    .locals 0

    .line 0
    invoke-super {p0}, LX/BMW;->A00()LX/BMW;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A06()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/BMW;->A00()LX/BMW;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Asi()LX/Fe4;
    .locals 1

    .line 0
    sget-object v0, LX/Fe4;->A09:LX/Fe4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/9Mb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/9Mb;

    .line 7
    .line 8
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/9Mb;->A02:LX/9eu;

    .line 17
    .line 18
    iget-object v0, p1, LX/9Mb;->A02:LX/9eu;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/9Mb;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/9Mb;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v2, p0, LX/BMW;->A04:I

    .line 29
    .line 30
    iget v1, p1, LX/BMW;->A04:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
.end method
