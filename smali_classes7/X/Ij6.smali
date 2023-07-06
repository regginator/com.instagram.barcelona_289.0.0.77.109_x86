.class public final LX/Ij6;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/JiH;


# direct methods
.method public constructor <init>(LX/JiH;)V
    .locals 1

    .line 0
    const/16 v0, 0x1ac

    .line 1
    .line 2
    iput-object p1, p0, LX/Ij6;->A00:LX/JiH;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ij6;->A00:LX/JiH;

    .line 1
    .line 2
    iget v1, v2, LX/JiH;->A00:I

    .line 3
    .line 4
    iget v0, v2, LX/JiH;->A02:I

    .line 5
    .line 6
    if-le v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/JiH;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
