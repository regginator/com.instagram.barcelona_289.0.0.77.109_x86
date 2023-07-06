.class public final LX/FJq;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Gd3;


# direct methods
.method public constructor <init>(LX/Gd3;)V
    .locals 3

    .line 0
    const/16 v2, 0x26f

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/FJq;->A00:LX/Gd3;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJq;->A00:LX/Gd3;

    .line 1
    .line 2
    iget-object v0, v1, LX/Gd3;->A0D:LX/GYj;

    .line 3
    .line 4
    iget-object v0, v0, LX/GYj;->A09:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object v0, v1, LX/Gd3;->A08:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/Gd3;->A00:I

    .line 10
    .line 11
    invoke-static {v1}, LX/Gd3;->A01(LX/Gd3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
