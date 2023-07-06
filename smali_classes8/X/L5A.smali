.class public final LX/L5A;
.super LX/0r4;
.source ""


# instance fields
.field public final synthetic A00:LX/LGD;


# direct methods
.method public constructor <init>(LX/LGD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5A;->A00:LX/LGD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0r4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L5A;->A00:LX/LGD;

    .line 1
    .line 2
    iget-object v0, v2, LX/LGD;->A05:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, v2, LX/LGD;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/LGD;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method
