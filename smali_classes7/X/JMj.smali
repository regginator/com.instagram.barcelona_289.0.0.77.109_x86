.class public final LX/JMj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01R;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/01R;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JMj;->A00:LX/01R;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JMj;->A01:Ljava/util/List;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x4207ae00160daeL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/3gH;->A02(LX/0TD;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v2, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/Jd7;->A04(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    iput-boolean v1, p0, LX/JMj;->A02:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v0, 0x4bd0484

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/01R;->markerStart(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(S)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/JMj;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/JMj;->A01:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "\n"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v5, 0x3e

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v4, v1

    .line 13
    invoke-static/range {v0 .. v5}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/JMj;->A00:LX/01R;

    .line 18
    .line 19
    const v1, 0x4bd0484

    .line 20
    .line 21
    .line 22
    const-string v0, "Trace"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, p1}, LX/01R;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
