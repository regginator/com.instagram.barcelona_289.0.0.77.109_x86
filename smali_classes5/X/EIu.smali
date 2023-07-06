.class public final synthetic LX/EIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EIu;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EIu;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/Bui;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/TagsLayout;->A04(LX/Bui;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
