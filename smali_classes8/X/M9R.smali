.class public final LX/M9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mef;


# instance fields
.field public final A00:LX/LlO;

.field public final A01:LX/Ls5;

.field public final A02:LX/Mef;

.field public final A03:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

.field public final A04:LX/Loo;


# direct methods
.method public synthetic constructor <init>(LX/LlO;LX/Ls5;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;LX/Loo;)V
    .locals 2

    .line 0
    new-instance v1, LX/M9S;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/M9S;-><init>(LX/LlO;LX/Ls5;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/M9R;->A01:LX/Ls5;

    .line 13
    .line 14
    iput-object p3, p0, LX/M9R;->A03:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 15
    .line 16
    iput-object p1, p0, LX/M9R;->A00:LX/LlO;

    .line 17
    .line 18
    iput-object p4, p0, LX/M9R;->A04:LX/Loo;

    .line 19
    .line 20
    iput-object v1, p0, LX/M9R;->A02:LX/Mef;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final synthetic AEP()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AFZ()LX/Mco;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M9R;->A04:LX/Loo;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Loo;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/M9R;->A03:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/M9R;->A02:LX/Mef;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Mef;->AFZ()LX/Mco;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final synthetic Aa1()LX/Mco;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic B7I(LX/Clh;LX/Mbk;)LX/Ela;
    .locals 1

    .line 0
    const-string v0, "getRenderer() not supported!"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final synthetic DAo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic DAp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic DAq()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic DAr()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
