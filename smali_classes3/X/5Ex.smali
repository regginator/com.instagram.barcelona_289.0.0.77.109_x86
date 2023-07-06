.class public final LX/5Ex;
.super LX/6sp;
.source ""

# interfaces
.implements LX/8cp;
.implements LX/8co;
.implements LX/8cn;
.implements LX/8cm;


# instance fields
.field public A00:LX/72p;

.field public A01:LX/7EK;

.field public final A02:Z

.field public final A03:LX/0MZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/5Ex;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6sp;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/5Ex;->A02:Z

    .line 4
    .line 5
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Ex;->A01:LX/7EK;

    .line 10
    .line 11
    sget-object v0, LX/0MZ;->A00:LX/0MZ;

    .line 12
    .line 13
    iput-object v0, p0, LX/5Ex;->A03:LX/0MZ;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/5Ex;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Ex;->A00:LX/72p;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    new-instance v0, LX/72p;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, LX/72p;-><init>(Ljava/lang/Long;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5Ex;->A00:LX/72p;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final A01(LX/5Ex;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/5Ex;->A00:LX/72p;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/72p;->A04:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v5, LX/6sp;->A02:LX/8a3;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v7, v2, LX/72p;->A02:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v8, v2, LX/72p;->A01:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v9, v2, LX/72p;->A00:Ljava/lang/Long;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/72p;->A03:Z

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    iget-object v10, v1, LX/6qA;->A0O:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    .line 44
    .line 45
    move-wide v14, v12

    .line 46
    move/from16 p0, v0

    .line 47
    .line 48
    invoke-direct/range {v6 .. v16}, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;JJZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/72p;->A04:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v2, v5, LX/5Ex;->A01:LX/7EK;

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v4, v6}, LX/7EK;->A01(Landroid/os/Bundle;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;LX/8a3;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object v3, v5, LX/5Ex;->A00:LX/72p;

    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5Ex;->A01(LX/5Ex;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/6sp;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
