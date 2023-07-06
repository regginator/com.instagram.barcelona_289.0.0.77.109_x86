.class public final LX/C0L;
.super LX/Lhq;
.source ""


# instance fields
.field public final synthetic A00:LX/CFf;


# direct methods
.method public constructor <init>(LX/CFf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0L;->A00:LX/CFf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lhq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/C0L;->A00:LX/CFf;

    .line 1
    .line 2
    iget-object v0, v2, LX/CFf;->A04:LX/8hv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/8fG;->A0i()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/Lq2;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v0, v2, LX/CFf;->A00:I

    .line 19
    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method
