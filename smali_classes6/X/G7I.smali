.class public final LX/G7I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/G7I;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G7I;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G7I;->A03:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
.end method
