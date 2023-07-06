.class public final LX/EPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EDj;

.field public final synthetic A01:LX/EDj;

.field public final synthetic A02:LX/DTc;

.field public final synthetic A03:LX/C8j;

.field public final synthetic A04:LX/Efh;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/EDj;LX/EDj;LX/DTc;LX/C8j;LX/Efh;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p6, p0, LX/EPG;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-object p1, p0, LX/EPG;->A00:LX/EDj;

    iput-object p2, p0, LX/EPG;->A01:LX/EDj;

    iput-object p3, p0, LX/EPG;->A02:LX/DTc;

    iput-object p7, p0, LX/EPG;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/EPG;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/EPG;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/EPG;->A03:LX/C8j;

    iput-boolean p10, p0, LX/EPG;->A09:Z

    iput-object p5, p0, LX/EPG;->A04:LX/Efh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/EPG;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 3
    .line 4
    iget-object v6, v3, LX/EPG;->A00:LX/EDj;

    .line 5
    .line 6
    iget-object v7, v3, LX/EPG;->A01:LX/EDj;

    .line 7
    .line 8
    iget-object v8, v3, LX/EPG;->A02:LX/DTc;

    .line 9
    .line 10
    iget-object v12, v3, LX/EPG;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v3, LX/EPG;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v3, LX/EPG;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v3, LX/EPG;->A03:LX/C8j;

    .line 17
    .line 18
    iget-boolean v0, v3, LX/EPG;->A09:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-wide v13, v2, LX/C8j;->A00:J

    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    new-instance v5, LX/C8j;

    .line 33
    .line 34
    move/from16 v17, v0

    .line 35
    .line 36
    invoke-direct/range {v5 .. v17}, LX/C8j;-><init>(LX/EDj;LX/EDj;LX/DTc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 50
    .line 51
    invoke-direct {v0, v9, v2}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/00d;->A0v(LX/0Yl;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/ELO;

    .line 62
    .line 63
    invoke-direct {v0, v5, v1}, LX/ELO;-><init>(LX/C8j;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v4

    .line 71
    const-string v2, "StoryDraftsStore"

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const-string v0, "Failed to save story draft"

    .line 75
    .line 76
    invoke-static {v2, v0, v1, v4}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/EPG;->A04:LX/Efh;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, LX/Efh;->Bwo()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    iget-object v0, v3, LX/EPG;->A04:LX/Efh;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v0, v5}, LX/Efh;->CNQ(LX/C8j;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
