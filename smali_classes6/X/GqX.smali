.class public final synthetic LX/GqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjx;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/SimpleCommentComposerController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GqX;->A00:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    return-void
.end method


# virtual methods
.method public final ASJ()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GqX;->A00:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method
