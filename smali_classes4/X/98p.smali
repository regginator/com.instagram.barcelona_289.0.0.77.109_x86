.class public final LX/98p;
.super LX/1n7;
.source ""

# interfaces
.implements LX/EhR;


# instance fields
.field public A00:LX/8up;

.field public A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Axl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/98p;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A06:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final BRt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BS0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
