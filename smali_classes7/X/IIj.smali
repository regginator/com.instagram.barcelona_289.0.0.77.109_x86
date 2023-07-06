.class public final LX/IIj;
.super LX/JZk;
.source ""


# instance fields
.field public final A00:LX/I0y;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/JZk;-><init>(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I0y;

    .line 4
    .line 5
    invoke-direct {v0}, LX/I0y;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IIj;->A00:LX/I0y;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p0, LX/IIj;

    .line 1
    .line 2
    iget-object p0, p0, LX/IIj;->A00:LX/I0y;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/00u;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
