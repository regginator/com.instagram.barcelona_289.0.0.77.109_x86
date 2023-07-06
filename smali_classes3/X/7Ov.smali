.class public final LX/7Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic A00:LX/7ZH;

.field public final synthetic A01:LX/6jy;


# direct methods
.method public constructor <init>(LX/7ZH;LX/6jy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ov;->A00:LX/7ZH;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ov;->A01:LX/6jy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Ov;->A01:LX/6jy;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v3, v4, LX/6jy;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x16a

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "https://"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-object v0, v4, LX/6jy;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/6E2;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/6jy;->A01:LX/7ZI;

    .line 34
    .line 35
    iget-object v0, v4, LX/6jy;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, LX/7ZI;->Cjt(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v4, LX/6jy;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v3

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v1}, LX/7ZI;->flush()V

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_2
    iget-object v2, v4, LX/6jy;->A02:LX/6qA;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v2, LX/6qA;->A0a:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, v2, LX/6qA;->A0T:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v2, LX/6qA;->A0T:Z

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, v2, LX/6qA;->A08:J

    .line 82
    .line 83
    :catch_0
    :cond_3
    return-void
    .line 84
    .line 85
.end method
