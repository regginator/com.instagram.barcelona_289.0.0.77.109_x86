.class public Lcom/facebook/redex/IDxCBackShape131S0000000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape131S0000000_4_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onDismiss()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape131S0000000_4_I2;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LX/DXg;->A02:LX/3V8;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
