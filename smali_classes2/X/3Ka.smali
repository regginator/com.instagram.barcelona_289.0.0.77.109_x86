.class public final LX/3Ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/29g;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ka;->A0B:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ka;->A0A:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, LX/29g;->A0H:LX/29g;

    .line 16
    .line 17
    iput-object v0, p0, LX/3Ka;->A00:LX/29g;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Ka;->A0C:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/3Ka;->A0D:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00()Lcom/instagram/bugreporter/BugReport;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/3Ka;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v0, LX/3Ka;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, v0, LX/3Ka;->A0B:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v12, v0, LX/3Ka;->A0A:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, v0, LX/3Ka;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, LX/3Ka;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, LX/3Ka;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, LX/3Ka;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, LX/3Ka;->A00:LX/29g;

    .line 19
    .line 20
    iget-object v13, v0, LX/3Ka;->A0C:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v8, v0, LX/3Ka;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v14, v0, LX/3Ka;->A0D:Z

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    iget-object v9, v0, LX/3Ka;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, LX/3Ka;->A07:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/instagram/bugreporter/BugReport;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/29g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final A01(Lcom/instagram/bugreporter/BugReport;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/3Ka;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/3Ka;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A0B:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, LX/3Ka;->A0B:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v0, p0, LX/3Ka;->A0A:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/3Ka;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/3Ka;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/3Ka;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/3Ka;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A00:LX/29g;

    .line 37
    .line 38
    iput-object v0, p0, LX/3Ka;->A00:LX/29g;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A0C:Ljava/util/HashMap;

    .line 41
    .line 42
    iput-object v0, p0, LX/3Ka;->A0C:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/3Ka;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/instagram/bugreporter/BugReport;->A0D:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LX/3Ka;->A0D:Z

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/3Ka;->A08:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, LX/3Ka;->A07:Ljava/lang/String;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final A02(Lcom/instagram/bugreporter/BugReport;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/3Ka;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/3Ka;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A0B:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Ka;->A0B:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/3Ka;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/3Ka;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LX/3Ka;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, LX/3Ka;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A00:LX/29g;

    .line 25
    .line 26
    iput-object v0, p0, LX/3Ka;->A00:LX/29g;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3Ka;->A0C:Ljava/util/HashMap;

    .line 33
    .line 34
    iput-object v1, p0, LX/3Ka;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v2, p0, LX/3Ka;->A0D:Z

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/3Ka;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/3Ka;->A07:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method
