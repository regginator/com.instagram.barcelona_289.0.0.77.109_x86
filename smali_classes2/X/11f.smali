.class public final LX/11f;
.super LX/Lhq;
.source ""


# instance fields
.field public final synthetic A00:LX/8hm;


# direct methods
.method public constructor <init>(LX/8hm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11f;->A00:LX/8hm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lhq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/11f;->A00:LX/8hm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Lq2;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :cond_0
    return v0
    .line 11
.end method
