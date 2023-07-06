.class public final LX/Bys;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/7FA;

.field public final A01:LX/4s5;

.field public final A02:LX/4uO;


# direct methods
.method public constructor <init>(LX/7FA;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bys;->A00:LX/7FA;

    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/Bys;->A02:LX/4uO;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bys;->A01:LX/4s5;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A00(LX/0Pj;)LX/7FA;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Bys;

    .line 5
    .line 6
    iget-object p0, p0, LX/Bys;->A00:LX/7FA;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/Bys;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bys;->A02:LX/4uO;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bys;->A00:LX/7FA;

    .line 3
    .line 4
    const-string v0, "IS_PROMO_VIDEO"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v2, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "IS_ORIGINAL_MEDIA_PROMO_VIDEO"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
