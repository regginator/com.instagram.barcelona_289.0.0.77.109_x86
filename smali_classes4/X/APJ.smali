.class public final LX/APJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

.field public final A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/question/model/QuestionResponseModel;Lcom/instagram/reels/question/model/QuestionResponsesModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/APJ;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 4
    .line 5
    iput-object p1, p0, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/APJ;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
