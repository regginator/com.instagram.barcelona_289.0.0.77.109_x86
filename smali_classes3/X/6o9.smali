.class public final LX/6o9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LW7;

.field public A01:LX/LoE;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/lang/Object;

.field public final A06:[LX/7CH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LoE;Ljava/lang/Object;[LX/7CH;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6o9;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput p5, p0, LX/6o9;->A03:I

    .line 6
    .line 7
    iput-object p2, p0, LX/6o9;->A01:LX/LoE;

    .line 8
    .line 9
    iput-object p3, p0, LX/6o9;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/6o9;->A06:[LX/7CH;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/LoE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o9;->A01:LX/LoE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Trying to access the LayoutCache from outside a layout call"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
