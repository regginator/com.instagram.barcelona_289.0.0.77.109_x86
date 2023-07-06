.class public final LX/F7T;
.super LX/1n7;
.source ""

# interfaces
.implements LX/Bql;
.implements LX/EhR;


# instance fields
.field public A00:J

.field public A01:LX/H3X;

.field public A02:LX/GH9;

.field public A03:LX/H8l;

.field public A04:LX/H8k;

.field public A05:LX/38j;

.field public A06:LX/FxF;

.field public A07:LX/2Vr;

.field public A08:LX/FxH;

.field public A09:LX/GIh;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/F7T;->A0N:Z

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/F7T;->A00:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/F7T;->A0P:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gco;

    .line 17
    .line 18
    iput-object p1, v0, LX/Gco;->A09:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7T;->A01:LX/H3X;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/H3X;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/F7T;->A01:LX/H3X;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/H3X;->A05()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/F7T;->A06:LX/FxF;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/FxF;->A00:Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public final AV0()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/F7T;->A0P:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AV2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/F7T;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Axl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7T;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/F7T;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BS0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSJ()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/F7T;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Civ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/F7T;->A0P:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cix(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/F7T;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
