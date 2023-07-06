.class public Lcom/facebook/react/views/text/ReactRawTextShadowNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v2, " [text: "

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "]"

    .line 10
    .line 11
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
