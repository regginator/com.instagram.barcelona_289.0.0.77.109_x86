.class public final LX/7P3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/6kd;

.field public final synthetic A01:LX/60F;


# direct methods
.method public constructor <init>(LX/6kd;LX/60F;)V
    .locals 0

    iput-object p2, p0, LX/7P3;->A01:LX/60F;

    iput-object p1, p0, LX/7P3;->A00:LX/6kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7P3;->A01:LX/60F;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/60F;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/7P3;->A00:LX/6kd;

    .line 7
    .line 8
    iget-object v1, v3, LX/6kd;->A04:Ljava/util/List;

    .line 9
    .line 10
    iget v0, v4, LX/60F;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/6jl;

    .line 17
    .line 18
    iget-object v1, v2, LX/6jl;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/6jl;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6j4;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/6j4;->A03:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, v1, LX/6j4;->A03:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.survey.MultiQuestionSurveyAdapter"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LX/5tE;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/5tE;->A0A()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.model.MultiQuestionSurvey.PossibleAnswer"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, LX/6j4;

    .line 63
    .line 64
    iget v0, v1, LX/6j4;->A00:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, v1, LX/6j4;->A00:I

    .line 69
    .line 70
    iget-object v0, v1, LX/6j4;->A02:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v4, v0}, LX/60F;->A01(LX/6kd;LX/60F;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
