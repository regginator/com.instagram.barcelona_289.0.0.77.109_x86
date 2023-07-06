.class public final LX/7uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Et;


# direct methods
.method public constructor <init>(LX/5Et;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7uz;->A00:LX/5Et;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7uz;->A00:LX/5Et;

    .line 1
    .line 2
    iget-object v3, v0, LX/5Et;->A00:LX/5F1;

    .line 3
    .line 4
    const-string v2, "(function () {\n  return getImagesSizes();\n  function getImagesSizes() { \n    const allImgs = document.querySelectorAll(\'img\');\n    const imageToSizes = {};\n    for (let i = 0; i < allImgs.length; i++) {\n\t  const item = allImgs.item(i);\n      const src = item.src;\n      imageToSizes[src] = {width: item.naturalWidth, height: item.naturalHeight}\n    };\n    return imageToSizes;\n  }\n})();"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxJListenerShape694S0100000_2_I2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxJListenerShape694S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v2, v1}, LX/5F1;->A0F(LX/8Xj;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
