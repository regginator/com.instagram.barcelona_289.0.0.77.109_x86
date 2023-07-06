.class public final LX/9Cv;
.super LX/92Z;
.source ""

# interfaces
.implements LX/Bec;
.implements LX/Bef;


# instance fields
.field public A00:LX/8yd;

.field public final A01:LX/Bpk;

.field public final A02:LX/AHw;

.field public final A03:LX/Aw0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bpk;LX/AHw;LX/Aw0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/92Z;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9Cv;->A01:LX/Bpk;

    .line 8
    .line 9
    iput-object p4, p0, LX/9Cv;->A03:LX/Aw0;

    .line 10
    .line 11
    iput-object p3, p0, LX/9Cv;->A02:LX/AHw;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final BLU()LX/Bpk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Cv;->A01:LX/Bpk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D9V(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Cv;->A03:LX/Aw0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Aw0;->D9V(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
