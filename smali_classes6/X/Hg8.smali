.class public final LX/Hg8;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    iput-wide p6, p0, LX/Hg8;->A00:J

    iput-object p1, p0, LX/Hg8;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Hg8;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Hg8;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Hg8;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Hg8;->A01:Ljava/lang/String;

    iput-boolean p8, p0, LX/Hg8;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/F4E;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/F4E;->A0O:LX/F5A;

    .line 9
    .line 10
    iget-wide v3, p0, LX/Hg8;->A00:J

    .line 11
    .line 12
    iget-object v5, p0, LX/Hg8;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/Hg8;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, LX/Hg8;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, LX/Hg8;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, LX/Hg8;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, p0, LX/Hg8;->A06:Z

    .line 23
    .line 24
    iget-object v0, v0, LX/F5A;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    new-instance v2, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    .line 31
    .line 32
    move v11, v10

    .line 33
    move v12, v10

    .line 34
    invoke-direct/range {v2 .. v14}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->sendGroupEffect(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method
