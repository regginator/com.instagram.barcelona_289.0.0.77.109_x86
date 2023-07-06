.class public final LX/I5r;
.super LX/JRl;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/JRl;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JRl;->A00:LX/Jd0;

    .line 8
    .line 9
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/Jd0;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method
