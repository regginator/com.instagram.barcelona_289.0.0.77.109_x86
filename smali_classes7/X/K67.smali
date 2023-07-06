.class public final LX/K67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnC;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/views/text/ReactTextShadowNode;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K67;->A00:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AA9(LX/Jd6;FF)F
    .locals 3

    .line 0
    iget-object v2, p0, LX/K67;->A00:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    .line 3
    .line 4
    const-string v0, "Spannable element has not been prepared in onBeforeLayout"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Ip3;->A02:LX/Ip3;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00(Landroid/text/Spannable;Lcom/facebook/react/views/text/ReactTextShadowNode;LX/Ip3;F)Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
