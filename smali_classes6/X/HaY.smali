.class public final synthetic LX/HaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HaY;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HaY;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, p3, v1, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A00(Lcom/instagram/comments/controller/CommentComposerController;Ljava/lang/String;II)Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
