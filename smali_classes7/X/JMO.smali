.class public final LX/JMO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/react/bridge/NativeArray;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JMO;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/JMO;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/JMO;->A00:Lcom/facebook/react/bridge/NativeArray;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v1, p0, LX/JMO;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, "."

    .line 3
    .line 4
    iget-object v3, p0, LX/JMO;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, "("

    .line 7
    .line 8
    iget-object v0, p0, LX/JMO;->A00:Lcom/facebook/react/bridge/NativeArray;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    :goto_0
    const-string v6, ")"

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0
    .line 26
.end method
