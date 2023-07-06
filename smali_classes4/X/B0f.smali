.class public final LX/B0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

.field public final A01:LX/8oB;

.field public final A02:LX/AJI;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;LX/8oB;LX/AJI;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/B0f;->A02:LX/AJI;

    .line 8
    .line 9
    iput-object p4, p0, LX/B0f;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/B0f;->A01:LX/8oB;

    .line 12
    .line 13
    iput-object p1, p0, LX/B0f;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0f;->A02:LX/AJI;

    .line 1
    .line 2
    iget-object v0, v0, LX/AJI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/B0f;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/B0f;->A02:LX/AJI;

    .line 7
    .line 8
    iget-object v0, p1, LX/B0f;->A02:LX/AJI;

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
    iget-object v1, p0, LX/B0f;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/B0f;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/B0f;->A01:LX/8oB;

    .line 27
    .line 28
    iget-object v0, p1, LX/B0f;->A01:LX/8oB;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/B0f;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 33
    .line 34
    iget-object v1, p1, LX/B0f;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
    .line 41
    .line 42
.end method
