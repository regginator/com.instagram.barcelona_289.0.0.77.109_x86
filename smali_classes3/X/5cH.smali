.class public final LX/5cH;
.super LX/Jis;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Jis;-><init>(II)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5cH;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/5cH;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A04()LX/Kwm;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5cH;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/5cH;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "origin"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "topMessage"

    return-object v0
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
