.class public final LX/JMg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JGi;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/JN7;


# direct methods
.method public constructor <init>(LX/JN7;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMg;->A02:LX/JN7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JMg;->A01:Ljava/util/Iterator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/8WD;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JMg;->A00:LX/JGi;

    .line 1
    .line 2
    const-string v0, "next() should be call before this method get call"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/JGi;->A02:LX/GVs;

    .line 8
    .line 9
    iget-object v2, v3, LX/JGi;->A03:LX/GJE;

    .line 10
    .line 11
    iget-object v0, v3, LX/JGi;->A01:LX/JSG;

    .line 12
    .line 13
    invoke-interface {p1, v1, v2, v0}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/JGi;->A00:LX/KEy;

    .line 18
    .line 19
    iput-object v1, v0, LX/KEy;->A00:LX/Krx;

    .line 20
    .line 21
    iget-object v0, p0, LX/JMg;->A01:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JMg;->A02:LX/JN7;

    .line 27
    .line 28
    iget-object v0, v0, LX/JN7;->A00:LX/JLR;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/JLR;->A00(LX/GJE;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
