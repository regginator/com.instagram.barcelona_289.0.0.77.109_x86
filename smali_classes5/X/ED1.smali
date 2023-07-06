.class public final LX/ED1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpS;


# instance fields
.field public final A00:LX/4uO;

.field public final A01:LX/4uQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/ED1;->A00:LX/4uO;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ED1;->A01:LX/4uQ;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final BZc()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ED1;->A01:LX/4uQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cmn(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ED1;->A00:LX/4uO;

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/4uO;->A03(LX/4uO;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method
