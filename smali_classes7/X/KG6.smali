.class public final LX/KG6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public final A00:LX/JCQ;

.field public final A01:LX/KGT;

.field public final A02:LX/0hD;


# direct methods
.method public constructor <init>(LX/0hD;LX/JCQ;LX/KGT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KG6;->A00:LX/JCQ;

    .line 4
    .line 5
    iput-object p3, p0, LX/KG6;->A01:LX/KGT;

    .line 6
    .line 7
    iput-object p1, p0, LX/KG6;->A02:LX/0hD;

    .line 8
    .line 9
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/JRt;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/KG6;->A00:LX/JCQ;

    .line 1
    .line 2
    iget-object v6, p1, LX/JRt;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v3, p1, LX/JRt;->A03:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v5, v5, LX/JCQ;->A01:LX/Jl5;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-virtual {v5, v6, v0, v1}, LX/Jl5;->A07(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v6, v3, v4}, LX/Jju;->A0A(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/Jju;->A04()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x3114bc2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/IjQ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/IjQ;-><init>(LX/KG6;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x4a5c705

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x5e94845

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4395dbe5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
