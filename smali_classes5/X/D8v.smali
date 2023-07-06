.class public final LX/D8v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bz5;

.field public final A01:LX/4uQ;

.field public final A02:LX/4uO;


# direct methods
.method public constructor <init>(LX/Bz5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D8v;->A00:LX/Bz5;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/Bz5;->A04()LX/DVZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/DVZ;->A0K:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/D8v;->A02:LX/4uO;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D8v;->A01:LX/4uQ;

    .line 30
    .line 31
    return-void
.end method
