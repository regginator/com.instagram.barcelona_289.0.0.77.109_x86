.class public final LX/5Es;
.super LX/6sp;
.source ""

# interfaces
.implements LX/8cp;
.implements LX/8co;
.implements LX/8cn;


# instance fields
.field public A00:LX/6m1;

.field public A01:LX/6n6;

.field public A02:LX/6px;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/iabadscontext/IABAdsContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/6sp;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6sp;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Es;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Es;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Es;->A05:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 8
    .line 9
    return-void
.end method
