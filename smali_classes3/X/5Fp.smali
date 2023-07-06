.class public final LX/5Fp;
.super LX/4zR;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/ContextChain;


# instance fields
.field public final A00:LX/75D;

.field public final A01:LX/7cY;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, "needsHigherSampling"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "i"

    .line 10
    .line 11
    const-string v1, "BloksRichTextImageSpan"

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 14
    .line 15
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5Fp;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/75D;LX/7cY;II)V
    .locals 3

    .line 0
    invoke-static {}, LX/78D;->A00()LX/Lfb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Lfb;->A00:LX/8RU;

    .line 5
    .line 6
    new-instance v2, LX/KzK;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/KzK;-><init>(LX/8RU;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/75D;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/IRO;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, p5, p4}, LX/IRO;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v2, v0}, LX/4zR;-><init>(Landroid/content/res/Resources;LX/8RT;LX/Hy6;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LX/5Fp;->A00:LX/75D;

    .line 26
    .line 27
    iput-object p3, p0, LX/5Fp;->A01:LX/7cY;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
