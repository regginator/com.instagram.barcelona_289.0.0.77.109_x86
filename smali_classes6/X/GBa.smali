.class public final LX/GBa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/GBa;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public final A04:Landroid/view/Choreographer;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GBa;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GBa;->A06:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LX/GBa;->A02:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/GBa;->A04:Landroid/view/Choreographer;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape455S0100000_5_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape455S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GBa;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 26
    .line 27
    return-void
.end method
