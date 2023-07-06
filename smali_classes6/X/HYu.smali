.class public final synthetic LX/HYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/GUL;

.field public final synthetic A03:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/GUL;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HYu;->A02:LX/GUL;

    iput-object p3, p0, LX/HYu;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/HYu;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/HYu;->A00:J

    iput-object p5, p0, LX/HYu;->A06:Ljava/lang/String;

    iput-wide p9, p0, LX/HYu;->A01:J

    iput-boolean p11, p0, LX/HYu;->A09:Z

    iput-boolean p12, p0, LX/HYu;->A0A:Z

    iput-boolean p13, p0, LX/HYu;->A0B:Z

    iput-boolean p14, p0, LX/HYu;->A0C:Z

    iput-object p6, p0, LX/HYu;->A07:Ljava/util/List;

    iput-boolean p15, p0, LX/HYu;->A08:Z

    iput-object p2, p0, LX/HYu;->A03:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/HYu;->A02:LX/GUL;

    .line 3
    .line 4
    iget-object v4, v1, LX/HYu;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v1, LX/HYu;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v8, v1, LX/HYu;->A00:J

    .line 9
    .line 10
    iget-object v6, v1, LX/HYu;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v10, v1, LX/HYu;->A01:J

    .line 13
    .line 14
    iget-boolean v12, v1, LX/HYu;->A09:Z

    .line 15
    .line 16
    iget-boolean v13, v1, LX/HYu;->A0A:Z

    .line 17
    .line 18
    iget-boolean v14, v1, LX/HYu;->A0B:Z

    .line 19
    .line 20
    iget-boolean v15, v1, LX/HYu;->A0C:Z

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    iget-object v7, v1, LX/HYu;->A07:Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/HYu;->A08:Z

    .line 27
    .line 28
    iget-object v3, v1, LX/HYu;->A03:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 29
    .line 30
    move/from16 v17, v0

    .line 31
    .line 32
    invoke-static/range {v2 .. v17}, LX/GUL;->A00(LX/GUL;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
