.class public final LX/7Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aj;


# static fields
.field public static final A00:LX/7Uh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Uh;

    invoke-direct {v0}, LX/7Uh;-><init>()V

    sput-object v0, LX/7Uh;->A00:LX/7Uh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQx(LX/50r;)LX/0ZU;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;

    .line 2
    .line 3
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2}, LX/50r;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/7VW;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/7VW;-><init>(LX/50r;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/6tL;->A00(Landroid/view/View;)LX/6lx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/6lx;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v2, p1, v1, v0}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
