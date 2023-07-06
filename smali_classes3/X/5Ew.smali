.class public final LX/5Ew;
.super LX/6sp;
.source ""

# interfaces
.implements LX/8cp;
.implements LX/8co;
.implements LX/8cn;
.implements LX/8cm;


# instance fields
.field public A00:LX/6gb;

.field public A01:LX/7EK;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/0MZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6sp;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Ew;->A01:LX/7EK;

    .line 8
    .line 9
    sget-object v0, LX/0MZ;->A00:LX/0MZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/5Ew;->A03:LX/0MZ;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/5Ew;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/5Ew;->A00:LX/6gb;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v8, v2, LX/6gb;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v5, LX/6sp;->A02:LX/8a3;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v5, LX/5Ew;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/8a3;

    .line 22
    .line 23
    :cond_0
    if-eqz v3, :cond_4

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-wide v14, v2, LX/6gb;->A02:J

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v16

    .line 38
    iget-object v9, v2, LX/6gb;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-object v7, v0, LX/6qA;->A0O:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    .line 47
    .line 48
    move-wide v12, v10

    .line 49
    invoke-direct/range {v6 .. v17}, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v8}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/7Ft;->A03(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/6gb;->A01:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v2, v5, LX/5Ew;->A01:LX/7EK;

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v6}, LX/7EK;->A01(Landroid/os/Bundle;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;LX/8a3;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object v4, v5, LX/5Ew;->A00:LX/6gb;

    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    move-object v3, v4

    .line 88
    :cond_4
    move-object v6, v4

    .line 89
    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6sp;->A02:LX/8a3;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5Ew;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-super {p0}, LX/6sp;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
