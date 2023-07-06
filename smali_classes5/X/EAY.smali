.class public final LX/EAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee5;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EAY;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccw(Lcom/instagram/tagging/model/Tag;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/EAY;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08(Lcom/instagram/tagging/model/Tag;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
