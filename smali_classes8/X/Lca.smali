.class public final LX/Lca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/feed/ui/text/LinkTextView;

.field public A04:LX/LZX;

.field public final A05:LX/DaU;


# direct methods
.method public constructor <init>(LX/DaU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lca;->A05:LX/DaU;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape282S0100000_7_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape282S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, LX/DaU;->A02:LX/EcC;

    .line 12
    .line 13
    return-void
    .line 14
.end method
