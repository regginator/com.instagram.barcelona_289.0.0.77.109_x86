.class public final LX/DGD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/E0p;


# direct methods
.method public constructor <init>(LX/E0p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGD;->A00:LX/E0p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DGD;->A00:LX/E0p;

    .line 1
    .line 2
    invoke-static {v2}, LX/E0p;->A0Y(LX/E0p;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/E0p;->A28:LX/DYS;

    .line 6
    .line 7
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v1, LX/D6N;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/D6N;

    .line 16
    .line 17
    iget-object v1, v1, LX/D6N;->A01:LX/EaI;

    .line 18
    .line 19
    sget-object v0, LX/DzW;->A00:LX/DzW;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/CRw;->A00:LX/CRw;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/E0p;->Bg8(LX/CrO;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
