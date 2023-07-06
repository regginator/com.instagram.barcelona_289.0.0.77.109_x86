.class public final LX/LYg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LYg;->A01:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LYg;->A00:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
