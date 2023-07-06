.class public final LX/Lzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/ui/polls/PollMessageOptionView;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lzv;->A00:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lzv;->A00:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v1}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
