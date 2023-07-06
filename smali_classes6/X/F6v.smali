.class public final LX/F6v;
.super LX/1n7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/H3X;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F6v;->A02:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/F6v;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
