.class public final LX/FGL;
.super LX/Ayw;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/Gsh;


# direct methods
.method public constructor <init>(LX/Gsh;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGL;->A01:LX/Gsh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/FGL;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FGL;->A01:LX/Gsh;

    .line 1
    .line 2
    iget v2, p0, LX/FGL;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, v2}, LX/Gsh;->A00(LX/Gsh;Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LX/Gsh;->A03:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
