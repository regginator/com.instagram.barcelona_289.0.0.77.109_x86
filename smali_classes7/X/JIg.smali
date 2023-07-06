.class public final LX/JIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/JlW;

.field public A06:LX/JyR;

.field public A07:LX/JPM;

.field public A08:LX/JZq;

.field public A09:LX/JBo;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/J55;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JLT;LX/JPM;LX/JBo;Ljava/util/Set;Ljava/util/Set;LX/0Q5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JIg;->A0A:Landroid/content/Context;

    new-instance v0, LX/J55;

    invoke-direct {v0, p7}, LX/J55;-><init>(LX/0Q5;)V

    iput-object v0, p0, LX/JIg;->A0B:LX/J55;

    iput-object p3, p0, LX/JIg;->A07:LX/JPM;

    iput-object p4, p0, LX/JIg;->A09:LX/JBo;

    new-instance v1, LX/JyR;

    invoke-direct {v1, p2}, LX/JyR;-><init>(LX/JLT;)V

    iput-object v1, p0, LX/JIg;->A06:LX/JyR;

    new-instance v0, LX/JZq;

    invoke-direct {v0}, LX/JZq;-><init>()V

    iput-object v0, p0, LX/JIg;->A08:LX/JZq;

    iget-object v0, v0, LX/JZq;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/JIg;->A08:LX/JZq;

    iget-object v1, p0, LX/JIg;->A06:LX/JyR;

    iget-object v0, v0, LX/JZq;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JIg;->A08:LX/JZq;

    iget-object v0, v0, LX/JZq;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/JIg;->A08:LX/JZq;

    iget-object v0, v0, LX/JZq;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x32

    iput v0, p0, LX/JIg;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/JIg;->A01:I

    const/16 v0, 0x2710

    iput v0, p0, LX/JIg;->A02:I

    const/4 v0, 0x3

    iput v0, p0, LX/JIg;->A03:I

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, LX/JIg;->A04:J

    iget-object p1, p0, LX/JIg;->A0B:LX/J55;

    iget-object v2, p0, LX/JIg;->A0A:Landroid/content/Context;

    iget-object p4, p0, LX/JIg;->A07:LX/JPM;

    iget-object p5, p0, LX/JIg;->A09:LX/JBo;

    iget-object p2, p0, LX/JIg;->A08:LX/JZq;

    iget-object p3, p0, LX/JIg;->A06:LX/JyR;

    new-instance v1, LX/JlW;

    invoke-direct/range {v1 .. v8}, LX/JlW;-><init>(Landroid/content/Context;LX/JIg;LX/J55;LX/JZq;LX/JyR;LX/JPM;LX/JBo;)V

    iput-object v1, p0, LX/JIg;->A05:LX/JlW;

    return-void
.end method
