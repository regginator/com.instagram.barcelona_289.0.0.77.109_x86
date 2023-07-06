.class public final LX/3I4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewStub;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3I4;->A00:Landroid/view/ViewStub;

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0wr;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3I4;->A03:LX/0Pj;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0wr;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3I4;->A02:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0wr;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3I4;->A01:LX/0Pj;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3I4;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    return-object v0
.end method
